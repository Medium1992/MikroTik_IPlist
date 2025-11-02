:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197824 address=for_scripts/asnv4/AS197824.rsc} on-error {}
:do {add list=$AddressList comment=AS197824 address=91.227.176.0/24} on-error {}

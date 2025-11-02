:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197836 address=for_scripts/asnv4/AS197836.rsc} on-error {}
:do {add list=$AddressList comment=AS197836 address=91.227.130.0/24} on-error {}

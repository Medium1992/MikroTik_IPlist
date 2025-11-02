:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197251 address=for_scripts/asnv4/AS197251.rsc} on-error {}
:do {add list=$AddressList comment=AS197251 address=91.217.58.0/23} on-error {}

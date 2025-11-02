:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197982 address=for_scripts/asnv4/AS197982.rsc} on-error {}
:do {add list=$AddressList comment=AS197982 address=91.230.222.0/23} on-error {}

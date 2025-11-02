:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197563 address=for_scripts/asnv4/AS197563.rsc} on-error {}
:do {add list=$AddressList comment=AS197563 address=178.18.231.0/24} on-error {}

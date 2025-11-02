:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15055 address=for_scripts/asnv4/AS15055.rsc} on-error {}
:do {add list=$AddressList comment=AS15055 address=69.4.240.0/20} on-error {}

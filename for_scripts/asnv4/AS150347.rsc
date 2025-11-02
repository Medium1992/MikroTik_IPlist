:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150347 address=103.68.139.0/24} on-error {}

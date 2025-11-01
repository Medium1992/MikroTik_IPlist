:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149043 address=103.174.3.0/24} on-error {}

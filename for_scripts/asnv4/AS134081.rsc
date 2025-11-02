:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134081 address=103.51.221.0/24} on-error {}

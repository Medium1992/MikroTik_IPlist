:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134716 address=103.197.200.0/24} on-error {}

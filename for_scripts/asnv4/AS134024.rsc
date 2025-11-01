:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134024 address=103.55.186.0/24} on-error {}

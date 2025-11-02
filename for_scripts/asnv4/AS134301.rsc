:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134301 address=103.88.58.0/24} on-error {}

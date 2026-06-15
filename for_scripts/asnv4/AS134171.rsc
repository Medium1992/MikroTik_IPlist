:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134171 address=103.72.232.0/24} on-error {}

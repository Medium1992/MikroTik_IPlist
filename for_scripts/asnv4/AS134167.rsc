:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134167 address=194.35.10.0/24} on-error {}

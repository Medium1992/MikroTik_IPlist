:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134744 address=103.199.0.0/24} on-error {}

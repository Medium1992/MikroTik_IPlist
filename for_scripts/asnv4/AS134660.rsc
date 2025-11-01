:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134660 address=103.211.82.0/24} on-error {}

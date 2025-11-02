:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134906 address=103.211.80.0/24} on-error {}

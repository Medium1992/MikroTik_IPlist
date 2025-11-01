:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134679 address=178.237.169.0/24} on-error {}

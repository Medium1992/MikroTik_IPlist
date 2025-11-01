:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134787 address=103.9.20.0/23} on-error {}

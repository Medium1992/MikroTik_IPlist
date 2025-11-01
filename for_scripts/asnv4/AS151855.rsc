:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151855 address=103.242.100.0/23} on-error {}

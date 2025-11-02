:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198929 address=193.242.173.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198593 address=91.237.5.0/24} on-error {}

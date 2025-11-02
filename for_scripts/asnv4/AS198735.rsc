:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198735 address=5.1.104.0/21} on-error {}

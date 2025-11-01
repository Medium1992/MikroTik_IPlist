:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198850 address=5.56.168.0/21} on-error {}

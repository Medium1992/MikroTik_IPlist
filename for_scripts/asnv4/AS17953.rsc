:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17953 address=218.223.0.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198904 address=5.32.184.0/21} on-error {}

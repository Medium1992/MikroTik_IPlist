:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17694 address=160.83.128.0/19} on-error {}

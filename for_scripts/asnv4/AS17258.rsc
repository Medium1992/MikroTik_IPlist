:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17258 address=12.114.192.0/18} on-error {}

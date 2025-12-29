:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132156 address=38.68.168.0/21} on-error {}

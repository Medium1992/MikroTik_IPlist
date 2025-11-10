:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139934 address=103.227.106.0/24} on-error {}

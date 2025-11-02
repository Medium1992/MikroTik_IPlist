:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146875 address=103.173.170.0/24} on-error {}

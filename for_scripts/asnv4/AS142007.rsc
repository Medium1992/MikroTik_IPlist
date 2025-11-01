:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142007 address=74.114.168.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14718 address=192.111.2.0/23} on-error {}

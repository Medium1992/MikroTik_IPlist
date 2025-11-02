:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14583 address=199.101.220.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131419 address=103.239.116.0/22} on-error {}

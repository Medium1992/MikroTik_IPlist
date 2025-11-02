:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14681 address=192.30.146.0/24} on-error {}

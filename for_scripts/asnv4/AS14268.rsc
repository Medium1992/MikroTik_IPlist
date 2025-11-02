:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14268 address=74.119.0.0/22} on-error {}

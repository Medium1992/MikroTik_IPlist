:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14541 address=192.88.218.0/23} on-error {}

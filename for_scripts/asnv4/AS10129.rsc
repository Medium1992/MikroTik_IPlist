:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10129 address=192.193.0.0/22} on-error {}

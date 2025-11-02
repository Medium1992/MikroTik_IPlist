:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13914 address=200.189.0.0/22} on-error {}

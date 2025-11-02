:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15884 address=5.182.92.0/22} on-error {}

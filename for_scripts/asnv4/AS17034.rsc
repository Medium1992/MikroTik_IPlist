:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17034 address=103.229.152.0/22} on-error {}

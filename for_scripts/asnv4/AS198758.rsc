:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198758 address=193.0.152.0/22} on-error {}

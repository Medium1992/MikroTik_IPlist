:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198815 address=37.152.64.0/22} on-error {}

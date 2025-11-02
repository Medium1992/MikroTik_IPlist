:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196708 address=109.235.152.0/22} on-error {}

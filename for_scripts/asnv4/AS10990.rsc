:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10990 address=208.79.152.0/22} on-error {}

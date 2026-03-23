:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10580 address=199.48.212.0/22} on-error {}

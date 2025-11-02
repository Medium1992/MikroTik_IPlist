:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10558 address=199.19.144.0/22} on-error {}

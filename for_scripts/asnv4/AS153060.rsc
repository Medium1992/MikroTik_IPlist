:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153060 address=160.25.54.0/23} on-error {}

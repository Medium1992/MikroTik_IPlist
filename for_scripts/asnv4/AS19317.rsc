:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19317 address=108.179.136.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137061 address=158.116.200.0/22} on-error {}

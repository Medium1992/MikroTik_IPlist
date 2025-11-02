:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139211 address=158.116.48.0/22} on-error {}

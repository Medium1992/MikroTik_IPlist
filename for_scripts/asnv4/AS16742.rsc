:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16742 address=158.251.0.0/16} on-error {}

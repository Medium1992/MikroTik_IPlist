:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152832 address=160.25.36.0/23} on-error {}

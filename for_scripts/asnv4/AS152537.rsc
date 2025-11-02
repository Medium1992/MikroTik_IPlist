:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152537 address=160.25.0.0/23} on-error {}

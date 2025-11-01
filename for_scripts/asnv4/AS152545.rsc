:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152545 address=160.25.60.0/23} on-error {}

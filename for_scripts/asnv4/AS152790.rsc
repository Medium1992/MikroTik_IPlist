:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152790 address=160.20.104.0/23} on-error {}

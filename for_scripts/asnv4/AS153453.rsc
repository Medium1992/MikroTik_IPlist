:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153453 address=160.250.10.0/23} on-error {}

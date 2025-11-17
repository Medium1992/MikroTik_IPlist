:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133484 address=160.30.96.0/23} on-error {}

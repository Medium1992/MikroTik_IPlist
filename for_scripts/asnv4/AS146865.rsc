:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146865 address=160.30.116.0/23} on-error {}

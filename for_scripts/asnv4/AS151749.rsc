:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151749 address=160.30.82.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152610 address=160.19.90.0/23} on-error {}

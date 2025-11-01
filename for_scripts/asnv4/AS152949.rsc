:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152949 address=160.25.164.0/23} on-error {}

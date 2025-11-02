:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152981 address=160.30.164.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152798 address=160.22.30.0/23} on-error {}

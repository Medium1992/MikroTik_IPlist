:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152213 address=160.30.106.0/23} on-error {}

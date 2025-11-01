:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152532 address=160.20.106.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152129 address=210.79.128.0/23} on-error {}

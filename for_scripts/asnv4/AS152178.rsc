:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152178 address=36.50.148.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152378 address=157.15.214.0/23} on-error {}

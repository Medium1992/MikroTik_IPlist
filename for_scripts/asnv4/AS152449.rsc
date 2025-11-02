:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152449 address=157.15.60.0/23} on-error {}

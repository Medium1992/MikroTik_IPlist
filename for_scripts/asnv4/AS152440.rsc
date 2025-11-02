:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152440 address=157.66.2.0/23} on-error {}

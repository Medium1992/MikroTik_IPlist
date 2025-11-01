:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152071 address=157.10.4.0/23} on-error {}

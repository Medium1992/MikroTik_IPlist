:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152391 address=157.15.44.0/23} on-error {}

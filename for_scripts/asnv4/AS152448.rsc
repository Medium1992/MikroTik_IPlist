:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152448 address=157.15.58.0/23} on-error {}

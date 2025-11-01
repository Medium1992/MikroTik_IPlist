:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152456 address=157.15.136.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152319 address=157.10.132.0/23} on-error {}

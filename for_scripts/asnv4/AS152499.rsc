:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152499 address=157.66.146.0/23} on-error {}

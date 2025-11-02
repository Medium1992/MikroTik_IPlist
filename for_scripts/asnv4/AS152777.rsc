:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152777 address=157.66.170.0/23} on-error {}

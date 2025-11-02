:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153139 address=157.66.172.0/23} on-error {}

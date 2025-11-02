:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141001 address=157.20.135.0/24} on-error {}
:do {add list=$AddressList comment=AS141001 address=216.38.170.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152325 address=157.10.164.0/24} on-error {}

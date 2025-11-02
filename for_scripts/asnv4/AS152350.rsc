:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152350 address=157.10.185.0/24} on-error {}

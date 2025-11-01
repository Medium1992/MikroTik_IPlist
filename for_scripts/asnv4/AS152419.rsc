:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152419 address=157.20.204.0/23} on-error {}

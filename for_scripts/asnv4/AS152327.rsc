:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152327 address=157.10.174.0/24} on-error {}

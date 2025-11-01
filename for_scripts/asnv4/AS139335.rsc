:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139335 address=103.103.124.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14208 address=204.124.218.0/24} on-error {}

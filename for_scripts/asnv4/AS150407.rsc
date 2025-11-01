:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150407 address=203.145.40.0/23} on-error {}

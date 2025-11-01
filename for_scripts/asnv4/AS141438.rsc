:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141438 address=203.145.32.0/23} on-error {}

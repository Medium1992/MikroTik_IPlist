:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152298 address=165.101.104.0/23} on-error {}

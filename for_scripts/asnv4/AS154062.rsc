:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154062 address=165.101.216.0/23} on-error {}

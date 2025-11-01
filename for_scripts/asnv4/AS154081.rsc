:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154081 address=165.101.248.0/23} on-error {}

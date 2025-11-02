:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154069 address=165.101.228.0/23} on-error {}

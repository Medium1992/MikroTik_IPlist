:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154020 address=165.101.128.0/23} on-error {}

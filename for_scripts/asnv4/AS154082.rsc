:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154082 address=165.101.252.0/23} on-error {}

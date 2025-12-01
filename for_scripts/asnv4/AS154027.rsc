:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154027 address=165.101.138.0/23} on-error {}

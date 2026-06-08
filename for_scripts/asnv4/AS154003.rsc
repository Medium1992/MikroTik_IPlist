:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154003 address=165.101.90.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154092 address=165.101.172.0/23} on-error {}

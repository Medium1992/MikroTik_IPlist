:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154015 address=165.101.112.0/23} on-error {}

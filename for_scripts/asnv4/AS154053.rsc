:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154053 address=165.101.190.0/23} on-error {}

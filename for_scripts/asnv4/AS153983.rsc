:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153983 address=165.101.46.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141035 address=165.101.232.0/23} on-error {}

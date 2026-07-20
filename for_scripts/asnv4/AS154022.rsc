:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154022 address=165.101.130.0/23} on-error {}

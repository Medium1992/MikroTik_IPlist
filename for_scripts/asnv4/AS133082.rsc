:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133082 address=103.255.80.0/22} on-error {}

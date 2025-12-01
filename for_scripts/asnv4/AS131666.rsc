:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131666 address=103.144.34.0/23} on-error {}

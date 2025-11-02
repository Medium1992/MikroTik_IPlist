:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150067 address=103.39.144.0/23} on-error {}

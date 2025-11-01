:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147210 address=43.231.52.0/22} on-error {}

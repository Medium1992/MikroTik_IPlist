:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147035 address=103.122.116.0/23} on-error {}

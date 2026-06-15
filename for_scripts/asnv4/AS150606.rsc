:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150606 address=103.61.243.0/24} on-error {}

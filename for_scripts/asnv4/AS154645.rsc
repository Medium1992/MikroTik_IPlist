:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154645 address=162.4.20.0/23} on-error {}

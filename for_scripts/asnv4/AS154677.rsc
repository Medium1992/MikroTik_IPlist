:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154677 address=162.4.122.0/23} on-error {}

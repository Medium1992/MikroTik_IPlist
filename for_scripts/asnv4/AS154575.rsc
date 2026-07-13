:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154575 address=203.34.220.0/23} on-error {}

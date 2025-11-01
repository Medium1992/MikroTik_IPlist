:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11607 address=137.216.0.0/16} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139630 address=103.142.216.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154660 address=162.4.68.0/23} on-error {}

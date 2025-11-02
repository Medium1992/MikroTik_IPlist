:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15025 address=162.223.26.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19039 address=162.217.30.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131256 address=202.137.228.0/23} on-error {}

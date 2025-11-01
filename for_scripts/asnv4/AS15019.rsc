:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15019 address=208.91.38.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11752 address=189.76.96.0/19} on-error {}

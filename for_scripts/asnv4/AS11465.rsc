:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11465 address=204.136.32.0/19} on-error {}

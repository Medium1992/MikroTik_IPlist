:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13709 address=216.234.0.0/19} on-error {}

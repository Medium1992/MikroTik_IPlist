:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131831 address=124.68.32.0/19} on-error {}

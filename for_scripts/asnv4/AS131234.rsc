:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131234 address=202.52.35.0/24} on-error {}

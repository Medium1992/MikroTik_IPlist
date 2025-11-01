:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199226 address=46.35.96.0/19} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10127 address=202.124.28.0/22} on-error {}

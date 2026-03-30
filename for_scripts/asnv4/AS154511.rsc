:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154511 address=202.36.78.0/24} on-error {}

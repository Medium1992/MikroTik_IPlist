:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152721 address=202.50.48.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17721 address=202.123.48.0/20} on-error {}

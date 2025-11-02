:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17510 address=133.158.0.0/16} on-error {}

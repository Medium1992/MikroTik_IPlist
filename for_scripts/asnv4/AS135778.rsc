:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135778 address=160.30.28.0/23} on-error {}

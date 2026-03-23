:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136783 address=151.158.203.0/24} on-error {}

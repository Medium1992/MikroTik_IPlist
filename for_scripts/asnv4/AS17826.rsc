:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17826 address=202.149.64.0/19} on-error {}

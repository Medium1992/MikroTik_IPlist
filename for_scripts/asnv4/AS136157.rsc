:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136157 address=202.20.91.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136013 address=203.20.18.0/24} on-error {}

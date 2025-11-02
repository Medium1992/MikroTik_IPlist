:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131919 address=133.26.0.0/16} on-error {}

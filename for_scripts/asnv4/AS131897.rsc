:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131897 address=133.71.0.0/16} on-error {}

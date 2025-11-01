:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17947 address=133.249.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17947 address=203.179.224.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17458 address=202.44.112.0/22} on-error {}
:do {add list=$AddressList comment=AS17458 address=203.83.48.0/21} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17603 address=202.31.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17603 address=202.31.192.0/20} on-error {}

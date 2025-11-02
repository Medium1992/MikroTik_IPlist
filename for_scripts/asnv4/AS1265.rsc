:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1265 address=147.53.0.0/18} on-error {}
:do {add list=$AddressList comment=AS1265 address=147.53.64.0/19} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199155 address=193.236.16.0/20} on-error {}
:do {add list=$AddressList comment=AS199155 address=193.236.32.0/19} on-error {}
:do {add list=$AddressList comment=AS199155 address=193.236.64.0/19} on-error {}

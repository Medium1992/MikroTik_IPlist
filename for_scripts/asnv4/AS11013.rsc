:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11013 address=68.68.16.0/20} on-error {}
:do {add list=$AddressList comment=AS11013 address=74.214.31.0/24} on-error {}
:do {add list=$AddressList comment=AS11013 address=76.10.192.0/19} on-error {}

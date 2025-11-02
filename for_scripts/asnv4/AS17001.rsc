:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17001 address=130.179.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17001 address=140.193.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17001 address=192.139.114.0/24} on-error {}

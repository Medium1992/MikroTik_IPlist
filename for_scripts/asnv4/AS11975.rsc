:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11975 address=128.239.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11975 address=139.70.0.0/16} on-error {}

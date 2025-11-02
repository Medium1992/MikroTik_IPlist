:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11106 address=140.177.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11106 address=140.177.32.0/19} on-error {}

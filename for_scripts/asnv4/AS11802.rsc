:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11802 address=200.19.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11802 address=200.192.64.0/20} on-error {}

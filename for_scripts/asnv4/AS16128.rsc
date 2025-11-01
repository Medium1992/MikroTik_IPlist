:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16128 address=129.185.64.0/20} on-error {}
:do {add list=$AddressList comment=AS16128 address=217.174.192.0/19} on-error {}
:do {add list=$AddressList comment=AS16128 address=92.43.248.0/21} on-error {}

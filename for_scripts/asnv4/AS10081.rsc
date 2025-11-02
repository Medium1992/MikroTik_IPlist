:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10081 address=116.197.0.0/17} on-error {}
:do {add list=$AddressList comment=AS10081 address=203.92.128.0/19} on-error {}

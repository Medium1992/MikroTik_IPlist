:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138741 address=103.139.220.0/23} on-error {}
:do {add list=$AddressList comment=AS138741 address=103.199.128.0/23} on-error {}

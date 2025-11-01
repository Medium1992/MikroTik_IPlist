:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131455 address=103.4.132.0/23} on-error {}
:do {add list=$AddressList comment=AS131455 address=103.49.106.0/23} on-error {}
:do {add list=$AddressList comment=AS131455 address=203.96.234.0/23} on-error {}

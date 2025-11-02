:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137180 address=103.110.172.0/22} on-error {}
:do {add list=$AddressList comment=AS137180 address=154.12.128.0/23} on-error {}

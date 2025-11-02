:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141360 address=103.157.140.0/23} on-error {}
:do {add list=$AddressList comment=AS141360 address=103.219.240.0/23} on-error {}

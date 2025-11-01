:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141145 address=103.159.194.0/23} on-error {}
:do {add list=$AddressList comment=AS141145 address=103.181.254.0/23} on-error {}

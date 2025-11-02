:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197643 address=78.31.180.0/22} on-error {}
:do {add list=$AddressList comment=AS197643 address=91.229.128.0/23} on-error {}

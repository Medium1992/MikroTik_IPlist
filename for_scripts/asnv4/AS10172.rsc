:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10172 address=103.182.126.0/23} on-error {}
:do {add list=$AddressList comment=AS10172 address=211.181.133.0/24} on-error {}
:do {add list=$AddressList comment=AS10172 address=61.98.64.0/24} on-error {}

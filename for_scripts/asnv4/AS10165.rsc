:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10165 address=211.173.40.0/22} on-error {}
:do {add list=$AddressList comment=AS10165 address=211.173.44.0/23} on-error {}

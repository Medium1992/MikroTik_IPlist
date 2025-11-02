:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10156 address=203.234.36.0/23} on-error {}
:do {add list=$AddressList comment=AS10156 address=210.93.22.0/23} on-error {}
:do {add list=$AddressList comment=AS10156 address=211.104.111.0/24} on-error {}

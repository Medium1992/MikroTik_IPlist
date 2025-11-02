:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141215 address=103.156.152.0/23} on-error {}
:do {add list=$AddressList comment=AS141215 address=116.90.119.0/24} on-error {}
:do {add list=$AddressList comment=AS141215 address=202.142.155.0/24} on-error {}

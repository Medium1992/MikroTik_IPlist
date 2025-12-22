:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11437 address=208.243.234.0/24} on-error {}
:do {add list=$AddressList comment=AS11437 address=209.137.102.0/24} on-error {}
:do {add list=$AddressList comment=AS11437 address=209.4.229.0/24} on-error {}

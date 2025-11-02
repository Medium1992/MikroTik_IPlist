:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11386 address=208.88.104.0/23} on-error {}
:do {add list=$AddressList comment=AS11386 address=208.88.106.0/24} on-error {}

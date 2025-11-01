:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11698 address=173.215.66.0/24} on-error {}
:do {add list=$AddressList comment=AS11698 address=208.126.75.0/24} on-error {}
:do {add list=$AddressList comment=AS11698 address=216.51.168.0/24} on-error {}
:do {add list=$AddressList comment=AS11698 address=45.78.128.0/20} on-error {}

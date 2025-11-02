:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17082 address=208.115.78.0/23} on-error {}
:do {add list=$AddressList comment=AS17082 address=23.92.200.0/22} on-error {}
:do {add list=$AddressList comment=AS17082 address=24.56.139.0/24} on-error {}

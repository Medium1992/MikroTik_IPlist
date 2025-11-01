:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17240 address=208.84.40.0/23} on-error {}
:do {add list=$AddressList comment=AS17240 address=208.84.43.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19402 address=206.162.185.0/24} on-error {}
:do {add list=$AddressList comment=AS19402 address=208.66.229.0/24} on-error {}
:do {add list=$AddressList comment=AS19402 address=208.66.230.0/23} on-error {}

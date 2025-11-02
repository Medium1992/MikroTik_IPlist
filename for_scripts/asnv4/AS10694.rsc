:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10694 address=208.71.192.0/23} on-error {}
:do {add list=$AddressList comment=AS10694 address=208.71.197.0/24} on-error {}
:do {add list=$AddressList comment=AS10694 address=208.71.198.0/23} on-error {}

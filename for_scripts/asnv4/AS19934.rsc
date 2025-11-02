:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19934 address=208.191.62.0/24} on-error {}
:do {add list=$AddressList comment=AS19934 address=65.64.216.0/24} on-error {}
:do {add list=$AddressList comment=AS19934 address=66.179.86.0/23} on-error {}

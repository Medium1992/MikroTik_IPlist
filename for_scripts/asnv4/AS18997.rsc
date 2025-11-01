:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18997 address=38.64.169.0/24} on-error {}
:do {add list=$AddressList comment=AS18997 address=66.79.238.0/23} on-error {}
:do {add list=$AddressList comment=AS18997 address=76.75.74.0/23} on-error {}

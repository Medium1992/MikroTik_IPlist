:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150251 address=49.156.58.0/23} on-error {}
:do {add list=$AddressList comment=AS150251 address=49.156.61.0/24} on-error {}
:do {add list=$AddressList comment=AS150251 address=49.156.62.0/23} on-error {}

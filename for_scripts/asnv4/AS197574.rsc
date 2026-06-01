:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197574 address=154.83.129.0/24} on-error {}
:do {add list=$AddressList comment=AS197574 address=154.83.149.0/24} on-error {}
:do {add list=$AddressList comment=AS197574 address=154.83.208.0/24} on-error {}
:do {add list=$AddressList comment=AS197574 address=154.86.119.0/24} on-error {}

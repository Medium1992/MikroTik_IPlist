:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197574 address=154.83.129.0/24} on-error {}
:do {add list=$AddressList comment=AS197574 address=154.83.149.0/24} on-error {}
:do {add list=$AddressList comment=AS197574 address=154.83.208.0/24} on-error {}
:do {add list=$AddressList comment=AS197574 address=154.86.119.0/24} on-error {}
:do {add list=$AddressList comment=AS197574 address=217.60.32.0/22} on-error {}
:do {add list=$AddressList comment=AS197574 address=45.192.12.0/24} on-error {}
:do {add list=$AddressList comment=AS197574 address=45.194.66.0/24} on-error {}
:do {add list=$AddressList comment=AS197574 address=45.198.0.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150179 address=149.18.27.0/24} on-error {}
:do {add list=$AddressList comment=AS150179 address=154.6.174.0/24} on-error {}
:do {add list=$AddressList comment=AS150179 address=176.65.129.0/24} on-error {}
:do {add list=$AddressList comment=AS150179 address=176.65.137.0/24} on-error {}
:do {add list=$AddressList comment=AS150179 address=45.155.227.0/24} on-error {}

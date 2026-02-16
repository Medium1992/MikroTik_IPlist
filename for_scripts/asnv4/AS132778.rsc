:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132778 address=103.144.36.0/24} on-error {}
:do {add list=$AddressList comment=AS132778 address=103.162.216.0/23} on-error {}
:do {add list=$AddressList comment=AS132778 address=103.214.96.0/24} on-error {}
:do {add list=$AddressList comment=AS132778 address=103.250.187.0/24} on-error {}
:do {add list=$AddressList comment=AS132778 address=165.99.136.0/24} on-error {}

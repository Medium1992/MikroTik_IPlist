:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197196 address=144.225.254.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=148.135.183.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=193.142.18.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=195.58.144.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=45.8.173.0/24} on-error {}

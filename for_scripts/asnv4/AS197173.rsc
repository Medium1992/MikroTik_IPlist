:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197173 address=143.20.244.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=148.135.187.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=157.254.204.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=209.200.232.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=217.25.6.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=64.204.115.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=66.92.37.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=95.214.175.0/24} on-error {}

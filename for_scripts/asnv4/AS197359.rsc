:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197359 address=178.93.164.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=212.135.148.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=23.94.89.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=40.27.231.0/24} on-error {}

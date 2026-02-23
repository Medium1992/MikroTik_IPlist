:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17303 address=172.81.32.0/22} on-error {}
:do {add list=$AddressList comment=AS17303 address=185.212.4.0/24} on-error {}
:do {add list=$AddressList comment=AS17303 address=193.149.168.0/24} on-error {}
:do {add list=$AddressList comment=AS17303 address=195.85.116.0/24} on-error {}
:do {add list=$AddressList comment=AS17303 address=206.55.212.0/24} on-error {}
:do {add list=$AddressList comment=AS17303 address=208.67.108.0/22} on-error {}
:do {add list=$AddressList comment=AS17303 address=216.250.99.0/24} on-error {}
:do {add list=$AddressList comment=AS17303 address=74.188.240.0/22} on-error {}

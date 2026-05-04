:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199301 address=151.244.132.0/24} on-error {}
:do {add list=$AddressList comment=AS199301 address=151.244.179.0/24} on-error {}
:do {add list=$AddressList comment=AS199301 address=178.253.221.0/24} on-error {}
:do {add list=$AddressList comment=AS199301 address=178.93.64.0/24} on-error {}
:do {add list=$AddressList comment=AS199301 address=181.41.196.0/24} on-error {}
:do {add list=$AddressList comment=AS199301 address=31.56.195.0/24} on-error {}

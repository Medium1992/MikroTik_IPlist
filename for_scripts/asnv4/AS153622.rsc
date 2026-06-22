:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153622 address=151.240.149.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=151.243.144.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=155.117.136.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=168.222.41.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=192.120.196.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=192.48.146.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=193.32.204.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=37.230.50.0/24} on-error {}

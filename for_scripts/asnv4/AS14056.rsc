:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14056 address=12.31.24.0/24} on-error {}
:do {add list=$AddressList comment=AS14056 address=63.76.137.0/24} on-error {}
:do {add list=$AddressList comment=AS14056 address=64.125.66.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14495 address=198.55.192.0/20} on-error {}
:do {add list=$AddressList comment=AS14495 address=198.55.208.0/21} on-error {}
:do {add list=$AddressList comment=AS14495 address=198.55.216.0/23} on-error {}
:do {add list=$AddressList comment=AS14495 address=198.55.220.0/24} on-error {}
:do {add list=$AddressList comment=AS14495 address=198.55.224.0/22} on-error {}
:do {add list=$AddressList comment=AS14495 address=204.13.72.0/23} on-error {}
:do {add list=$AddressList comment=AS14495 address=204.153.102.0/24} on-error {}
:do {add list=$AddressList comment=AS14495 address=206.200.248.0/21} on-error {}

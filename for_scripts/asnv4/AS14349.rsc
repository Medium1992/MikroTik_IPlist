:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14349 address=144.73.200.0/23} on-error {}
:do {add list=$AddressList comment=AS14349 address=144.73.204.0/23} on-error {}
:do {add list=$AddressList comment=AS14349 address=144.73.218.0/23} on-error {}
:do {add list=$AddressList comment=AS14349 address=144.73.220.0/22} on-error {}
:do {add list=$AddressList comment=AS14349 address=144.73.238.0/23} on-error {}
:do {add list=$AddressList comment=AS14349 address=144.73.244.0/23} on-error {}
:do {add list=$AddressList comment=AS14349 address=144.73.70.0/23} on-error {}
:do {add list=$AddressList comment=AS14349 address=144.73.78.0/23} on-error {}
:do {add list=$AddressList comment=AS14349 address=144.73.92.0/22} on-error {}
:do {add list=$AddressList comment=AS14349 address=144.73.96.0/23} on-error {}

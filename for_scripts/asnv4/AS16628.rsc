:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16628 address=for_scripts/asnv4/AS16628.rsc} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.171.144.0/20} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.237.224.0/22} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.237.229.0/24} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.237.230.0/23} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.237.232.0/21} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.237.240.0/24} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.237.242.0/23} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.237.244.0/22} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.237.248.0/24} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.237.250.0/23} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.237.252.0/22} on-error {}
:do {add list=$AddressList comment=AS16628 address=104.37.44.0/22} on-error {}
:do {add list=$AddressList comment=AS16628 address=107.181.112.0/23} on-error {}
:do {add list=$AddressList comment=AS16628 address=107.181.115.0/24} on-error {}
:do {add list=$AddressList comment=AS16628 address=107.181.117.0/24} on-error {}
:do {add list=$AddressList comment=AS16628 address=107.181.124.0/24} on-error {}
:do {add list=$AddressList comment=AS16628 address=107.181.126.0/24} on-error {}
:do {add list=$AddressList comment=AS16628 address=192.3.224.0/24} on-error {}
:do {add list=$AddressList comment=AS16628 address=192.3.72.0/24} on-error {}
:do {add list=$AddressList comment=AS16628 address=192.30.80.0/24} on-error {}
:do {add list=$AddressList comment=AS16628 address=192.30.82.0/23} on-error {}
:do {add list=$AddressList comment=AS16628 address=192.30.84.0/23} on-error {}
:do {add list=$AddressList comment=AS16628 address=192.30.87.0/24} on-error {}

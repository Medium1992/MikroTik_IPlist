:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16751 address=for_scripts/asnv4/AS16751.rsc} on-error {}
:do {add list=$AddressList comment=AS16751 address=129.84.0.0/22} on-error {}
:do {add list=$AddressList comment=AS16751 address=129.84.13.0/24} on-error {}
:do {add list=$AddressList comment=AS16751 address=129.84.14.0/24} on-error {}
:do {add list=$AddressList comment=AS16751 address=129.84.16.0/24} on-error {}
:do {add list=$AddressList comment=AS16751 address=129.84.6.0/24} on-error {}
:do {add list=$AddressList comment=AS16751 address=129.84.8.0/23} on-error {}
:do {add list=$AddressList comment=AS16751 address=129.84.88.0/23} on-error {}
:do {add list=$AddressList comment=AS16751 address=142.75.253.0/24} on-error {}
:do {add list=$AddressList comment=AS16751 address=143.172.0.0/20} on-error {}
:do {add list=$AddressList comment=AS16751 address=149.235.224.0/21} on-error {}
:do {add list=$AddressList comment=AS16751 address=149.235.241.0/24} on-error {}
:do {add list=$AddressList comment=AS16751 address=149.235.254.0/24} on-error {}
:do {add list=$AddressList comment=AS16751 address=199.71.120.0/24} on-error {}
:do {add list=$AddressList comment=AS16751 address=204.138.115.0/24} on-error {}
:do {add list=$AddressList comment=AS16751 address=204.90.140.0/22} on-error {}
:do {add list=$AddressList comment=AS16751 address=204.90.144.0/23} on-error {}
:do {add list=$AddressList comment=AS16751 address=205.211.178.0/24} on-error {}

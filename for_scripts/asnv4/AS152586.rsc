:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152586 address=for_scripts/asnv4/AS152586.rsc} on-error {}
:do {add list=$AddressList comment=AS152586 address=104.224.52.0/23} on-error {}
:do {add list=$AddressList comment=AS152586 address=185.121.26.0/23} on-error {}
:do {add list=$AddressList comment=AS152586 address=185.149.24.0/22} on-error {}
:do {add list=$AddressList comment=AS152586 address=185.172.38.0/23} on-error {}
:do {add list=$AddressList comment=AS152586 address=185.187.155.0/24} on-error {}
:do {add list=$AddressList comment=AS152586 address=185.216.72.0/24} on-error {}
:do {add list=$AddressList comment=AS152586 address=2.58.200.0/23} on-error {}
:do {add list=$AddressList comment=AS152586 address=2.58.202.0/24} on-error {}
:do {add list=$AddressList comment=AS152586 address=216.180.127.0/24} on-error {}
:do {add list=$AddressList comment=AS152586 address=45.11.230.0/23} on-error {}
:do {add list=$AddressList comment=AS152586 address=45.134.111.0/24} on-error {}
:do {add list=$AddressList comment=AS152586 address=45.67.87.0/24} on-error {}

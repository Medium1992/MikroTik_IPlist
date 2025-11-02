:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197793 address=for_scripts/asnv4/AS197793.rsc} on-error {}
:do {add list=$AddressList comment=AS197793 address=185.229.122.0/23} on-error {}
:do {add list=$AddressList comment=AS197793 address=193.142.144.0/24} on-error {}
:do {add list=$AddressList comment=AS197793 address=193.142.152.0/24} on-error {}
:do {add list=$AddressList comment=AS197793 address=193.142.156.0/24} on-error {}
:do {add list=$AddressList comment=AS197793 address=31.210.168.0/24} on-error {}
:do {add list=$AddressList comment=AS197793 address=62.3.34.0/24} on-error {}

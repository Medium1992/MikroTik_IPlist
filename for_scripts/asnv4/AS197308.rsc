:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197308 address=for_scripts/asnv4/AS197308.rsc} on-error {}
:do {add list=$AddressList comment=AS197308 address=176.57.88.0/22} on-error {}
:do {add list=$AddressList comment=AS197308 address=185.21.144.0/22} on-error {}
:do {add list=$AddressList comment=AS197308 address=185.27.240.0/22} on-error {}
:do {add list=$AddressList comment=AS197308 address=192.121.252.0/24} on-error {}
:do {add list=$AddressList comment=AS197308 address=193.108.0.0/21} on-error {}
:do {add list=$AddressList comment=AS197308 address=213.180.64.0/19} on-error {}
:do {add list=$AddressList comment=AS197308 address=31.216.32.0/21} on-error {}
:do {add list=$AddressList comment=AS197308 address=5.179.112.0/21} on-error {}
:do {add list=$AddressList comment=AS197308 address=81.91.0.0/20} on-error {}

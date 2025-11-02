:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197902 address=for_scripts/asnv4/AS197902.rsc} on-error {}
:do {add list=$AddressList comment=AS197902 address=141.138.172.0/22} on-error {}
:do {add list=$AddressList comment=AS197902 address=185.107.88.0/22} on-error {}
:do {add list=$AddressList comment=AS197902 address=185.57.8.0/22} on-error {}
:do {add list=$AddressList comment=AS197902 address=185.85.16.0/22} on-error {}
:do {add list=$AddressList comment=AS197902 address=185.95.12.0/22} on-error {}
:do {add list=$AddressList comment=AS197902 address=37.128.144.0/21} on-error {}

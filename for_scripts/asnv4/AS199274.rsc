:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199274 address=for_scripts/asnv4/AS199274.rsc} on-error {}
:do {add list=$AddressList comment=AS199274 address=176.103.132.0/24} on-error {}
:do {add list=$AddressList comment=AS199274 address=176.112.192.0/19} on-error {}
:do {add list=$AddressList comment=AS199274 address=185.22.60.0/22} on-error {}
:do {add list=$AddressList comment=AS199274 address=194.177.20.0/22} on-error {}
:do {add list=$AddressList comment=AS199274 address=91.239.26.0/23} on-error {}

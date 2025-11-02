:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17177 address=for_scripts/asnv4/AS17177.rsc} on-error {}
:do {add list=$AddressList comment=AS17177 address=104.37.144.0/22} on-error {}
:do {add list=$AddressList comment=AS17177 address=142.202.248.0/22} on-error {}
:do {add list=$AddressList comment=AS17177 address=162.216.70.0/23} on-error {}
:do {add list=$AddressList comment=AS17177 address=192.189.21.0/24} on-error {}
:do {add list=$AddressList comment=AS17177 address=192.33.252.0/24} on-error {}
:do {add list=$AddressList comment=AS17177 address=192.81.86.0/23} on-error {}
:do {add list=$AddressList comment=AS17177 address=23.130.16.0/23} on-error {}
:do {add list=$AddressList comment=AS17177 address=44.56.206.0/24} on-error {}

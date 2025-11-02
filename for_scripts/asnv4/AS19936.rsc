:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19936 address=for_scripts/asnv4/AS19936.rsc} on-error {}
:do {add list=$AddressList comment=AS19936 address=104.194.24.0/23} on-error {}
:do {add list=$AddressList comment=AS19936 address=208.74.116.0/22} on-error {}
:do {add list=$AddressList comment=AS19936 address=66.111.54.0/23} on-error {}
:do {add list=$AddressList comment=AS19936 address=98.158.228.0/23} on-error {}

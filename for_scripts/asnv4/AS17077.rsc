:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17077 address=for_scripts/asnv4/AS17077.rsc} on-error {}
:do {add list=$AddressList comment=AS17077 address=158.51.158.0/23} on-error {}
:do {add list=$AddressList comment=AS17077 address=208.77.160.0/22} on-error {}
:do {add list=$AddressList comment=AS17077 address=23.189.65.0/24} on-error {}
:do {add list=$AddressList comment=AS17077 address=38.110.25.0/24} on-error {}
:do {add list=$AddressList comment=AS17077 address=38.128.102.0/23} on-error {}
:do {add list=$AddressList comment=AS17077 address=38.134.228.0/22} on-error {}
:do {add list=$AddressList comment=AS17077 address=38.135.156.0/22} on-error {}
:do {add list=$AddressList comment=AS17077 address=38.145.64.0/21} on-error {}
:do {add list=$AddressList comment=AS17077 address=38.146.92.0/22} on-error {}
:do {add list=$AddressList comment=AS17077 address=38.22.112.0/21} on-error {}
:do {add list=$AddressList comment=AS17077 address=38.240.184.0/22} on-error {}

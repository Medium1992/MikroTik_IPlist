:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19367 address=for_scripts/asnv4/AS19367.rsc} on-error {}
:do {add list=$AddressList comment=AS19367 address=184.182.239.0/24} on-error {}
:do {add list=$AddressList comment=AS19367 address=192.80.28.0/24} on-error {}
:do {add list=$AddressList comment=AS19367 address=208.68.224.0/23} on-error {}
:do {add list=$AddressList comment=AS19367 address=208.68.226.0/24} on-error {}
:do {add list=$AddressList comment=AS19367 address=38.103.242.0/24} on-error {}
:do {add list=$AddressList comment=AS19367 address=38.129.134.0/24} on-error {}

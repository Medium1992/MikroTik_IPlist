:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16799 address=for_scripts/asnv4/AS16799.rsc} on-error {}
:do {add list=$AddressList comment=AS16799 address=199.248.112.0/21} on-error {}
:do {add list=$AddressList comment=AS16799 address=199.248.120.0/22} on-error {}
:do {add list=$AddressList comment=AS16799 address=199.248.125.0/24} on-error {}
:do {add list=$AddressList comment=AS16799 address=199.248.126.0/23} on-error {}
:do {add list=$AddressList comment=AS16799 address=199.248.69.0/24} on-error {}
:do {add list=$AddressList comment=AS16799 address=199.248.70.0/23} on-error {}
:do {add list=$AddressList comment=AS16799 address=199.248.72.0/21} on-error {}
:do {add list=$AddressList comment=AS16799 address=199.248.80.0/20} on-error {}
:do {add list=$AddressList comment=AS16799 address=199.248.96.0/20} on-error {}
:do {add list=$AddressList comment=AS16799 address=208.19.102.0/24} on-error {}

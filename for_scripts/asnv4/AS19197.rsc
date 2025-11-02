:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19197 address=for_scripts/asnv4/AS19197.rsc} on-error {}
:do {add list=$AddressList comment=AS19197 address=69.41.35.0/24} on-error {}
:do {add list=$AddressList comment=AS19197 address=69.41.37.0/24} on-error {}
:do {add list=$AddressList comment=AS19197 address=69.41.38.0/23} on-error {}
:do {add list=$AddressList comment=AS19197 address=69.41.40.0/24} on-error {}
:do {add list=$AddressList comment=AS19197 address=69.41.43.0/24} on-error {}
:do {add list=$AddressList comment=AS19197 address=69.41.46.0/23} on-error {}
:do {add list=$AddressList comment=AS19197 address=69.41.52.0/23} on-error {}
:do {add list=$AddressList comment=AS19197 address=69.41.54.0/24} on-error {}
:do {add list=$AddressList comment=AS19197 address=69.41.56.0/23} on-error {}
:do {add list=$AddressList comment=AS19197 address=69.41.58.0/24} on-error {}
:do {add list=$AddressList comment=AS19197 address=69.41.60.0/24} on-error {}

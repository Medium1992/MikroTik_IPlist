:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17071 address=for_scripts/asnv4/AS17071.rsc} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.102.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.12.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.120.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.124.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.130.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.132.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.138.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.22.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.24.0/21} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.248.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.58.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.8.0/22} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.90.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.92.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=139.149.96.0/22} on-error {}
:do {add list=$AddressList comment=AS17071 address=155.145.114.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=155.145.116.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=155.145.194.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=155.145.202.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=155.145.204.0/22} on-error {}
:do {add list=$AddressList comment=AS17071 address=155.145.208.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=155.145.214.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=155.145.216.0/23} on-error {}
:do {add list=$AddressList comment=AS17071 address=155.145.220.0/23} on-error {}

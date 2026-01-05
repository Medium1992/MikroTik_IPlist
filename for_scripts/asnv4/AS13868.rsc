:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13868 address=199.26.172.0/24} on-error {}
:do {add list=$AddressList comment=AS13868 address=206.125.64.0/19} on-error {}
:do {add list=$AddressList comment=AS13868 address=207.55.0.0/19} on-error {}
:do {add list=$AddressList comment=AS13868 address=207.55.32.0/20} on-error {}
:do {add list=$AddressList comment=AS13868 address=207.55.64.0/18} on-error {}
:do {add list=$AddressList comment=AS13868 address=208.80.84.0/22} on-error {}
:do {add list=$AddressList comment=AS13868 address=69.59.192.0/20} on-error {}
:do {add list=$AddressList comment=AS13868 address=69.59.208.0/21} on-error {}
:do {add list=$AddressList comment=AS13868 address=69.59.216.0/22} on-error {}
:do {add list=$AddressList comment=AS13868 address=69.59.220.0/23} on-error {}

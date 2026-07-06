:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131611 address=124.9.65.0/24} on-error {}
:do {add list=$AddressList comment=AS131611 address=124.9.66.0/23} on-error {}
:do {add list=$AddressList comment=AS131611 address=124.9.68.0/22} on-error {}
:do {add list=$AddressList comment=AS131611 address=124.9.72.0/21} on-error {}
:do {add list=$AddressList comment=AS131611 address=124.9.80.0/20} on-error {}
:do {add list=$AddressList comment=AS131611 address=124.9.96.0/19} on-error {}
:do {add list=$AddressList comment=AS131611 address=60.198.160.0/19} on-error {}

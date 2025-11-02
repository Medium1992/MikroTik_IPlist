:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18164 address=for_scripts/asnv4/AS18164.rsc} on-error {}
:do {add list=$AddressList comment=AS18164 address=114.70.92.0/22} on-error {}
:do {add list=$AddressList comment=AS18164 address=117.17.80.0/21} on-error {}
:do {add list=$AddressList comment=AS18164 address=117.17.88.0/22} on-error {}
:do {add list=$AddressList comment=AS18164 address=202.20.99.0/24} on-error {}
:do {add list=$AddressList comment=AS18164 address=203.234.16.0/20} on-error {}
:do {add list=$AddressList comment=AS18164 address=210.216.80.0/22} on-error {}
:do {add list=$AddressList comment=AS18164 address=210.216.84.0/23} on-error {}
:do {add list=$AddressList comment=AS18164 address=220.149.52.0/22} on-error {}
:do {add list=$AddressList comment=AS18164 address=220.67.86.0/23} on-error {}
:do {add list=$AddressList comment=AS18164 address=220.67.88.0/23} on-error {}
:do {add list=$AddressList comment=AS18164 address=61.84.218.0/23} on-error {}
:do {add list=$AddressList comment=AS18164 address=61.84.220.0/23} on-error {}

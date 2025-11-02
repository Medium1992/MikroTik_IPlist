:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11767 address=for_scripts/asnv4/AS11767.rsc} on-error {}
:do {add list=$AddressList comment=AS11767 address=199.175.44.0/22} on-error {}
:do {add list=$AddressList comment=AS11767 address=204.128.252.0/24} on-error {}
:do {add list=$AddressList comment=AS11767 address=208.90.124.0/22} on-error {}
:do {add list=$AddressList comment=AS11767 address=209.208.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11767 address=209.208.208.0/22} on-error {}
:do {add list=$AddressList comment=AS11767 address=209.208.212.0/23} on-error {}
:do {add list=$AddressList comment=AS11767 address=209.208.214.0/24} on-error {}
:do {add list=$AddressList comment=AS11767 address=209.208.216.0/21} on-error {}
:do {add list=$AddressList comment=AS11767 address=66.197.119.0/24} on-error {}
:do {add list=$AddressList comment=AS11767 address=68.70.124.0/23} on-error {}
:do {add list=$AddressList comment=AS11767 address=69.5.69.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14430 address=for_scripts/asnv4/AS14430.rsc} on-error {}
:do {add list=$AddressList comment=AS14430 address=147.185.164.0/22} on-error {}
:do {add list=$AddressList comment=AS14430 address=184.171.133.0/24} on-error {}
:do {add list=$AddressList comment=AS14430 address=184.171.134.0/23} on-error {}
:do {add list=$AddressList comment=AS14430 address=184.171.136.0/22} on-error {}
:do {add list=$AddressList comment=AS14430 address=184.171.141.0/24} on-error {}
:do {add list=$AddressList comment=AS14430 address=184.171.142.0/24} on-error {}
:do {add list=$AddressList comment=AS14430 address=204.209.68.0/23} on-error {}
:do {add list=$AddressList comment=AS14430 address=204.209.70.0/24} on-error {}
:do {add list=$AddressList comment=AS14430 address=208.68.120.0/21} on-error {}
:do {add list=$AddressList comment=AS14430 address=38.55.80.0/22} on-error {}
:do {add list=$AddressList comment=AS14430 address=38.55.84.0/23} on-error {}
:do {add list=$AddressList comment=AS14430 address=38.55.87.0/24} on-error {}
:do {add list=$AddressList comment=AS14430 address=38.55.88.0/24} on-error {}
:do {add list=$AddressList comment=AS14430 address=63.142.128.0/20} on-error {}
:do {add list=$AddressList comment=AS14430 address=64.85.178.0/23} on-error {}
:do {add list=$AddressList comment=AS14430 address=64.85.180.0/23} on-error {}
:do {add list=$AddressList comment=AS14430 address=64.85.189.0/24} on-error {}
:do {add list=$AddressList comment=AS14430 address=64.85.190.0/24} on-error {}

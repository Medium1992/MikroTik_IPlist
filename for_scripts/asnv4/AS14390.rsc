:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14390 address=for_scripts/asnv4/AS14390.rsc} on-error {}
:do {add list=$AddressList comment=AS14390 address=209.163.104.0/24} on-error {}
:do {add list=$AddressList comment=AS14390 address=209.163.108.0/23} on-error {}
:do {add list=$AddressList comment=AS14390 address=209.163.113.0/24} on-error {}
:do {add list=$AddressList comment=AS14390 address=69.72.0.0/22} on-error {}
:do {add list=$AddressList comment=AS14390 address=69.72.4.0/23} on-error {}
:do {add list=$AddressList comment=AS14390 address=69.72.6.0/24} on-error {}
:do {add list=$AddressList comment=AS14390 address=69.72.62.0/23} on-error {}
:do {add list=$AddressList comment=AS14390 address=69.72.95.0/24} on-error {}

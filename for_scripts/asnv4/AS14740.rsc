:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14740 address=for_scripts/asnv4/AS14740.rsc} on-error {}
:do {add list=$AddressList comment=AS14740 address=162.12.216.0/24} on-error {}
:do {add list=$AddressList comment=AS14740 address=209.212.70.0/24} on-error {}
:do {add list=$AddressList comment=AS14740 address=67.221.0.0/23} on-error {}

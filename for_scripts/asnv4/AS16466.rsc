:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16466 address=for_scripts/asnv4/AS16466.rsc} on-error {}
:do {add list=$AddressList comment=AS16466 address=135.169.112.0/21} on-error {}
:do {add list=$AddressList comment=AS16466 address=135.169.120.0/23} on-error {}
:do {add list=$AddressList comment=AS16466 address=135.169.124.0/23} on-error {}
:do {add list=$AddressList comment=AS16466 address=135.169.136.0/23} on-error {}
:do {add list=$AddressList comment=AS16466 address=135.169.140.0/23} on-error {}
:do {add list=$AddressList comment=AS16466 address=135.169.248.0/23} on-error {}

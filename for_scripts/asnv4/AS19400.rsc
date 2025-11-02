:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19400 address=for_scripts/asnv4/AS19400.rsc} on-error {}
:do {add list=$AddressList comment=AS19400 address=167.236.10.0/24} on-error {}
:do {add list=$AddressList comment=AS19400 address=167.236.12.0/24} on-error {}
:do {add list=$AddressList comment=AS19400 address=167.236.128.0/23} on-error {}
:do {add list=$AddressList comment=AS19400 address=167.236.200.0/21} on-error {}
:do {add list=$AddressList comment=AS19400 address=167.236.208.0/21} on-error {}
:do {add list=$AddressList comment=AS19400 address=167.236.220.0/23} on-error {}
:do {add list=$AddressList comment=AS19400 address=167.236.24.0/24} on-error {}
:do {add list=$AddressList comment=AS19400 address=167.236.64.0/23} on-error {}
:do {add list=$AddressList comment=AS19400 address=167.236.8.0/24} on-error {}

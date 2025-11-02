:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15868 address=for_scripts/asnv4/AS15868.rsc} on-error {}
:do {add list=$AddressList comment=AS15868 address=109.248.176.0/20} on-error {}
:do {add list=$AddressList comment=AS15868 address=109.248.192.0/22} on-error {}
:do {add list=$AddressList comment=AS15868 address=109.248.220.0/23} on-error {}
:do {add list=$AddressList comment=AS15868 address=109.248.228.0/24} on-error {}
:do {add list=$AddressList comment=AS15868 address=188.130.146.0/24} on-error {}
:do {add list=$AddressList comment=AS15868 address=194.28.72.0/22} on-error {}
:do {add list=$AddressList comment=AS15868 address=213.222.228.0/22} on-error {}

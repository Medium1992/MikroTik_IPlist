:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140736 address=for_scripts/asnv4/AS140736.rsc} on-error {}
:do {add list=$AddressList comment=AS140736 address=103.152.64.0/23} on-error {}
:do {add list=$AddressList comment=AS140736 address=185.255.36.0/22} on-error {}
:do {add list=$AddressList comment=AS140736 address=188.240.224.0/22} on-error {}
:do {add list=$AddressList comment=AS140736 address=193.23.128.0/22} on-error {}
:do {add list=$AddressList comment=AS140736 address=213.232.92.0/22} on-error {}
:do {add list=$AddressList comment=AS140736 address=91.188.204.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149781 address=for_scripts/asnv4/AS149781.rsc} on-error {}
:do {add list=$AddressList comment=AS149781 address=103.101.175.0/24} on-error {}
:do {add list=$AddressList comment=AS149781 address=103.179.41.0/24} on-error {}
:do {add list=$AddressList comment=AS149781 address=103.184.106.0/23} on-error {}
:do {add list=$AddressList comment=AS149781 address=103.98.192.0/24} on-error {}

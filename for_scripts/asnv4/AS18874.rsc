:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18874 address=for_scripts/asnv4/AS18874.rsc} on-error {}
:do {add list=$AddressList comment=AS18874 address=158.184.208.0/23} on-error {}
:do {add list=$AddressList comment=AS18874 address=158.184.210.0/24} on-error {}
:do {add list=$AddressList comment=AS18874 address=158.184.214.0/23} on-error {}
:do {add list=$AddressList comment=AS18874 address=173.242.16.0/24} on-error {}
:do {add list=$AddressList comment=AS18874 address=205.166.175.0/24} on-error {}

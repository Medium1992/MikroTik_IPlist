:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18094 address=for_scripts/asnv4/AS18094.rsc} on-error {}
:do {add list=$AddressList comment=AS18094 address=103.15.92.0/23} on-error {}
:do {add list=$AddressList comment=AS18094 address=123.200.32.0/19} on-error {}
:do {add list=$AddressList comment=AS18094 address=175.111.92.0/22} on-error {}
:do {add list=$AddressList comment=AS18094 address=219.109.192.0/20} on-error {}
:do {add list=$AddressList comment=AS18094 address=219.118.112.0/20} on-error {}

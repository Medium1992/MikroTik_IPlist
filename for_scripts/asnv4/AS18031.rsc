:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18031 address=for_scripts/asnv4/AS18031.rsc} on-error {}
:do {add list=$AddressList comment=AS18031 address=117.16.108.0/22} on-error {}
:do {add list=$AddressList comment=AS18031 address=117.16.122.0/23} on-error {}
:do {add list=$AddressList comment=AS18031 address=117.16.40.0/21} on-error {}
:do {add list=$AddressList comment=AS18031 address=117.16.48.0/24} on-error {}
:do {add list=$AddressList comment=AS18031 address=203.237.168.0/21} on-error {}
:do {add list=$AddressList comment=AS18031 address=220.149.24.0/21} on-error {}
:do {add list=$AddressList comment=AS18031 address=61.72.126.0/23} on-error {}
:do {add list=$AddressList comment=AS18031 address=61.72.128.0/23} on-error {}
:do {add list=$AddressList comment=AS18031 address=61.73.57.0/24} on-error {}

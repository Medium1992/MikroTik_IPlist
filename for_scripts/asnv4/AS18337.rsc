:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18337 address=for_scripts/asnv4/AS18337.rsc} on-error {}
:do {add list=$AddressList comment=AS18337 address=113.198.192.0/23} on-error {}
:do {add list=$AddressList comment=AS18337 address=113.198.194.0/24} on-error {}
:do {add list=$AddressList comment=AS18337 address=113.198.196.0/23} on-error {}
:do {add list=$AddressList comment=AS18337 address=113.198.198.0/24} on-error {}
:do {add list=$AddressList comment=AS18337 address=113.198.201.0/24} on-error {}
:do {add list=$AddressList comment=AS18337 address=113.198.202.0/24} on-error {}
:do {add list=$AddressList comment=AS18337 address=211.39.110.0/23} on-error {}
:do {add list=$AddressList comment=AS18337 address=211.39.112.0/21} on-error {}
:do {add list=$AddressList comment=AS18337 address=211.39.120.0/23} on-error {}
:do {add list=$AddressList comment=AS18337 address=211.39.122.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18103 address=for_scripts/asnv4/AS18103.rsc} on-error {}
:do {add list=$AddressList comment=AS18103 address=103.10.96.0/22} on-error {}
:do {add list=$AddressList comment=AS18103 address=103.23.242.0/23} on-error {}
:do {add list=$AddressList comment=AS18103 address=103.26.208.0/22} on-error {}
:do {add list=$AddressList comment=AS18103 address=103.30.84.0/22} on-error {}
:do {add list=$AddressList comment=AS18103 address=103.30.88.0/21} on-error {}
:do {add list=$AddressList comment=AS18103 address=203.128.64.0/19} on-error {}
:do {add list=$AddressList comment=AS18103 address=203.201.51.0/24} on-error {}
:do {add list=$AddressList comment=AS18103 address=43.248.24.0/22} on-error {}

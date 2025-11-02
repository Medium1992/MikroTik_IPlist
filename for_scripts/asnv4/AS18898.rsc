:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18898 address=for_scripts/asnv4/AS18898.rsc} on-error {}
:do {add list=$AddressList comment=AS18898 address=162.254.12.0/22} on-error {}
:do {add list=$AddressList comment=AS18898 address=74.122.30.0/23} on-error {}

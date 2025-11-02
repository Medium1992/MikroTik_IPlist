:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18214 address=for_scripts/asnv4/AS18214.rsc} on-error {}
:do {add list=$AddressList comment=AS18214 address=103.158.33.0/24} on-error {}
:do {add list=$AddressList comment=AS18214 address=184.104.201.0/24} on-error {}
:do {add list=$AddressList comment=AS18214 address=198.59.156.0/22} on-error {}
:do {add list=$AddressList comment=AS18214 address=203.153.10.0/24} on-error {}
:do {add list=$AddressList comment=AS18214 address=203.153.12.0/23} on-error {}
:do {add list=$AddressList comment=AS18214 address=203.153.14.0/24} on-error {}

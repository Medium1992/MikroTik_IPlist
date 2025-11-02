:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18659 address=147.249.24.0/24} on-error {}
:do {add list=$AddressList comment=AS18659 address=208.70.178.0/24} on-error {}
:do {add list=$AddressList comment=AS18659 address=208.74.167.0/24} on-error {}
:do {add list=$AddressList comment=AS18659 address=64.57.153.0/24} on-error {}
:do {add list=$AddressList comment=AS18659 address=64.57.154.0/24} on-error {}
:do {add list=$AddressList comment=AS18659 address=64.57.156.0/24} on-error {}
:do {add list=$AddressList comment=AS18659 address=74.120.157.0/24} on-error {}
:do {add list=$AddressList comment=AS18659 address=74.120.159.0/24} on-error {}

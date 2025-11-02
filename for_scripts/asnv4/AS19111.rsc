:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19111 address=12.13.211.0/24} on-error {}
:do {add list=$AddressList comment=AS19111 address=12.154.146.0/24} on-error {}
:do {add list=$AddressList comment=AS19111 address=12.35.230.0/24} on-error {}
:do {add list=$AddressList comment=AS19111 address=144.121.136.0/24} on-error {}

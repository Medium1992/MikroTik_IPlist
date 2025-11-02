:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18694 address=204.61.192.0/21} on-error {}
:do {add list=$AddressList comment=AS18694 address=204.61.200.0/22} on-error {}
:do {add list=$AddressList comment=AS18694 address=204.61.204.0/23} on-error {}
:do {add list=$AddressList comment=AS18694 address=204.61.206.0/24} on-error {}

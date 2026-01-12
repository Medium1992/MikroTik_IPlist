:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137830 address=64.204.208.0/22} on-error {}
:do {add list=$AddressList comment=AS137830 address=64.204.240.0/22} on-error {}
:do {add list=$AddressList comment=AS137830 address=64.69.112.0/22} on-error {}

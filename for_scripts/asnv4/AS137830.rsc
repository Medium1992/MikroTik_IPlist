:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137830 address=103.40.52.0/23} on-error {}
:do {add list=$AddressList comment=AS137830 address=74.2.208.0/21} on-error {}
:do {add list=$AddressList comment=AS137830 address=74.2.32.0/22} on-error {}
:do {add list=$AddressList comment=AS137830 address=74.2.40.0/22} on-error {}
:do {add list=$AddressList comment=AS137830 address=74.2.48.0/22} on-error {}
:do {add list=$AddressList comment=AS137830 address=74.2.60.0/22} on-error {}

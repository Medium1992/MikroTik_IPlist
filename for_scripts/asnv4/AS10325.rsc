:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10325 address=64.40.226.0/24} on-error {}
:do {add list=$AddressList comment=AS10325 address=64.40.228.0/22} on-error {}
:do {add list=$AddressList comment=AS10325 address=64.40.234.0/23} on-error {}

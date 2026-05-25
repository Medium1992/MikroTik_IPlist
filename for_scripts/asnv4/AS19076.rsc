:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19076 address=204.133.39.0/24} on-error {}
:do {add list=$AddressList comment=AS19076 address=204.133.41.0/24} on-error {}
:do {add list=$AddressList comment=AS19076 address=204.133.42.0/23} on-error {}
:do {add list=$AddressList comment=AS19076 address=204.133.44.0/22} on-error {}
:do {add list=$AddressList comment=AS19076 address=204.133.48.0/22} on-error {}
:do {add list=$AddressList comment=AS19076 address=204.133.52.0/23} on-error {}

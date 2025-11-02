:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11325 address=for_scripts/asnv4/AS11325.rsc} on-error {}
:do {add list=$AddressList comment=AS11325 address=154.36.80.0/22} on-error {}
:do {add list=$AddressList comment=AS11325 address=154.37.64.0/22} on-error {}
:do {add list=$AddressList comment=AS11325 address=204.217.202.0/23} on-error {}
:do {add list=$AddressList comment=AS11325 address=204.217.204.0/23} on-error {}
:do {add list=$AddressList comment=AS11325 address=45.80.96.0/22} on-error {}
:do {add list=$AddressList comment=AS11325 address=64.79.224.0/23} on-error {}
:do {add list=$AddressList comment=AS11325 address=64.79.226.0/24} on-error {}
:do {add list=$AddressList comment=AS11325 address=64.79.228.0/24} on-error {}

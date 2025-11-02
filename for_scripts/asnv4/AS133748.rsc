:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133748 address=for_scripts/asnv4/AS133748.rsc} on-error {}
:do {add list=$AddressList comment=AS133748 address=103.41.128.0/24} on-error {}
:do {add list=$AddressList comment=AS133748 address=103.41.130.0/23} on-error {}
:do {add list=$AddressList comment=AS133748 address=156.225.48.0/24} on-error {}
:do {add list=$AddressList comment=AS133748 address=206.131.193.0/24} on-error {}
:do {add list=$AddressList comment=AS133748 address=206.131.194.0/23} on-error {}
:do {add list=$AddressList comment=AS133748 address=206.131.196.0/22} on-error {}
:do {add list=$AddressList comment=AS133748 address=206.131.200.0/21} on-error {}
:do {add list=$AddressList comment=AS133748 address=43.249.248.0/22} on-error {}

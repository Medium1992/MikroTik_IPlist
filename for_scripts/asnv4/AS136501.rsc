:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136501 address=for_scripts/asnv4/AS136501.rsc} on-error {}
:do {add list=$AddressList comment=AS136501 address=154.92.199.0/24} on-error {}
:do {add list=$AddressList comment=AS136501 address=154.92.206.0/24} on-error {}
:do {add list=$AddressList comment=AS136501 address=154.92.208.0/24} on-error {}
:do {add list=$AddressList comment=AS136501 address=173.213.107.0/24} on-error {}
:do {add list=$AddressList comment=AS136501 address=202.60.228.0/22} on-error {}
:do {add list=$AddressList comment=AS136501 address=202.60.232.0/22} on-error {}
:do {add list=$AddressList comment=AS136501 address=202.60.236.0/23} on-error {}
:do {add list=$AddressList comment=AS136501 address=23.226.131.0/24} on-error {}
:do {add list=$AddressList comment=AS136501 address=82.153.219.0/24} on-error {}
:do {add list=$AddressList comment=AS136501 address=95.134.6.0/24} on-error {}

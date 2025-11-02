:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16323 address=for_scripts/asnv4/AS16323.rsc} on-error {}
:do {add list=$AddressList comment=AS16323 address=193.254.224.0/23} on-error {}
:do {add list=$AddressList comment=AS16323 address=194.8.228.0/23} on-error {}
:do {add list=$AddressList comment=AS16323 address=195.24.254.0/23} on-error {}
:do {add list=$AddressList comment=AS16323 address=91.219.160.0/22} on-error {}
:do {add list=$AddressList comment=AS16323 address=91.233.164.0/22} on-error {}

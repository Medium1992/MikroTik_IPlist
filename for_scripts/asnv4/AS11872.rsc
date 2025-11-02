:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11872 address=for_scripts/asnv4/AS11872.rsc} on-error {}
:do {add list=$AddressList comment=AS11872 address=128.230.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11872 address=149.119.6.0/23} on-error {}
:do {add list=$AddressList comment=AS11872 address=74.80.186.0/24} on-error {}

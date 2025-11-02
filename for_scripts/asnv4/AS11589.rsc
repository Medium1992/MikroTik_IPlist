:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11589 address=for_scripts/asnv4/AS11589.rsc} on-error {}
:do {add list=$AddressList comment=AS11589 address=160.223.200.0/23} on-error {}
:do {add list=$AddressList comment=AS11589 address=161.38.22.0/23} on-error {}
:do {add list=$AddressList comment=AS11589 address=195.85.78.0/23} on-error {}
:do {add list=$AddressList comment=AS11589 address=198.212.196.0/23} on-error {}
:do {add list=$AddressList comment=AS11589 address=199.188.176.0/21} on-error {}
:do {add list=$AddressList comment=AS11589 address=52.124.4.0/22} on-error {}
:do {add list=$AddressList comment=AS11589 address=64.94.148.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11716 address=for_scripts/asnv4/AS11716.rsc} on-error {}
:do {add list=$AddressList comment=AS11716 address=198.190.229.0/24} on-error {}
:do {add list=$AddressList comment=AS11716 address=198.200.137.0/24} on-error {}
:do {add list=$AddressList comment=AS11716 address=198.200.194.0/24} on-error {}
:do {add list=$AddressList comment=AS11716 address=199.254.176.0/24} on-error {}
:do {add list=$AddressList comment=AS11716 address=204.87.244.0/24} on-error {}
:do {add list=$AddressList comment=AS11716 address=204.87.253.0/24} on-error {}
:do {add list=$AddressList comment=AS11716 address=63.71.211.0/24} on-error {}
:do {add list=$AddressList comment=AS11716 address=65.197.220.0/24} on-error {}

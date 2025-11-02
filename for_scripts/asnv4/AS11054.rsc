:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11054 address=for_scripts/asnv4/AS11054.rsc} on-error {}
:do {add list=$AddressList comment=AS11054 address=103.42.132.0/22} on-error {}
:do {add list=$AddressList comment=AS11054 address=162.252.72.0/22} on-error {}
:do {add list=$AddressList comment=AS11054 address=162.252.76.0/23} on-error {}
:do {add list=$AddressList comment=AS11054 address=162.252.78.0/24} on-error {}
:do {add list=$AddressList comment=AS11054 address=178.249.96.0/21} on-error {}
:do {add list=$AddressList comment=AS11054 address=185.6.224.0/22} on-error {}
:do {add list=$AddressList comment=AS11054 address=208.89.12.0/22} on-error {}
:do {add list=$AddressList comment=AS11054 address=43.251.40.0/22} on-error {}

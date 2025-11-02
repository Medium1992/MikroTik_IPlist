:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11289 address=for_scripts/asnv4/AS11289.rsc} on-error {}
:do {add list=$AddressList comment=AS11289 address=129.253.204.0/22} on-error {}
:do {add list=$AddressList comment=AS11289 address=129.253.208.0/21} on-error {}
:do {add list=$AddressList comment=AS11289 address=129.253.216.0/22} on-error {}
:do {add list=$AddressList comment=AS11289 address=129.253.220.0/24} on-error {}
:do {add list=$AddressList comment=AS11289 address=129.253.222.0/23} on-error {}
:do {add list=$AddressList comment=AS11289 address=129.253.240.0/22} on-error {}

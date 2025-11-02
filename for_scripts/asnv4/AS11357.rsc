:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11357 address=for_scripts/asnv4/AS11357.rsc} on-error {}
:do {add list=$AddressList comment=AS11357 address=65.61.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11357 address=65.61.32.0/21} on-error {}
:do {add list=$AddressList comment=AS11357 address=65.61.40.0/22} on-error {}
:do {add list=$AddressList comment=AS11357 address=65.61.46.0/24} on-error {}

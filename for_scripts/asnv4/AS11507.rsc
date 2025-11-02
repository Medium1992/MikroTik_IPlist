:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11507 address=for_scripts/asnv4/AS11507.rsc} on-error {}
:do {add list=$AddressList comment=AS11507 address=192.139.34.0/24} on-error {}
:do {add list=$AddressList comment=AS11507 address=204.209.40.0/23} on-error {}
:do {add list=$AddressList comment=AS11507 address=204.209.42.0/24} on-error {}

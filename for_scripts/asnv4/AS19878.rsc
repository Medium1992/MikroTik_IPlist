:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19878 address=for_scripts/asnv4/AS19878.rsc} on-error {}
:do {add list=$AddressList comment=AS19878 address=198.54.236.0/22} on-error {}
:do {add list=$AddressList comment=AS19878 address=208.91.224.0/23} on-error {}
:do {add list=$AddressList comment=AS19878 address=208.91.228.0/22} on-error {}

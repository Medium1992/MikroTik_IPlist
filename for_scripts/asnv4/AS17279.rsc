:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17279 address=for_scripts/asnv4/AS17279.rsc} on-error {}
:do {add list=$AddressList comment=AS17279 address=208.66.88.0/22} on-error {}
:do {add list=$AddressList comment=AS17279 address=208.69.236.0/22} on-error {}
:do {add list=$AddressList comment=AS17279 address=208.86.192.0/22} on-error {}

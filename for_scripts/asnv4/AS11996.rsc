:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11996 address=for_scripts/asnv4/AS11996.rsc} on-error {}
:do {add list=$AddressList comment=AS11996 address=192.189.147.0/24} on-error {}
:do {add list=$AddressList comment=AS11996 address=207.251.48.0/20} on-error {}
:do {add list=$AddressList comment=AS11996 address=208.64.92.0/22} on-error {}
:do {add list=$AddressList comment=AS11996 address=216.243.96.0/20} on-error {}

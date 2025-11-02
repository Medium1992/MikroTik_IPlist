:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15062 address=for_scripts/asnv4/AS15062.rsc} on-error {}
:do {add list=$AddressList comment=AS15062 address=192.152.203.0/24} on-error {}
:do {add list=$AddressList comment=AS15062 address=198.61.58.0/23} on-error {}

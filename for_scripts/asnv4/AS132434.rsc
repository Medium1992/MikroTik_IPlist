:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132434 address=for_scripts/asnv4/AS132434.rsc} on-error {}
:do {add list=$AddressList comment=AS132434 address=103.21.32.0/22} on-error {}
:do {add list=$AddressList comment=AS132434 address=116.204.200.0/22} on-error {}
:do {add list=$AddressList comment=AS132434 address=141.193.40.0/22} on-error {}

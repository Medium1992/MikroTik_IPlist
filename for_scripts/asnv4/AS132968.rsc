:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132968 address=for_scripts/asnv4/AS132968.rsc} on-error {}
:do {add list=$AddressList comment=AS132968 address=103.224.105.0/24} on-error {}
:do {add list=$AddressList comment=AS132968 address=103.36.251.0/24} on-error {}
:do {add list=$AddressList comment=AS132968 address=103.37.20.0/23} on-error {}

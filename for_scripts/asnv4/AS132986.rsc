:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132986 address=for_scripts/asnv4/AS132986.rsc} on-error {}
:do {add list=$AddressList comment=AS132986 address=103.195.68.0/22} on-error {}
:do {add list=$AddressList comment=AS132986 address=103.240.104.0/22} on-error {}
:do {add list=$AddressList comment=AS132986 address=45.126.188.0/22} on-error {}

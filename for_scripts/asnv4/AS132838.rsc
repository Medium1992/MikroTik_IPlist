:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132838 address=for_scripts/asnv4/AS132838.rsc} on-error {}
:do {add list=$AddressList comment=AS132838 address=43.249.113.0/24} on-error {}
:do {add list=$AddressList comment=AS132838 address=43.249.114.0/24} on-error {}

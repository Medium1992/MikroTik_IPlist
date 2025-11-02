:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17456 address=for_scripts/asnv4/AS17456.rsc} on-error {}
:do {add list=$AddressList comment=AS17456 address=103.212.24.0/22} on-error {}
:do {add list=$AddressList comment=AS17456 address=139.5.136.0/22} on-error {}
:do {add list=$AddressList comment=AS17456 address=174.47.76.0/24} on-error {}
:do {add list=$AddressList comment=AS17456 address=199.127.236.0/22} on-error {}
:do {add list=$AddressList comment=AS17456 address=203.95.8.0/21} on-error {}

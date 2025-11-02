:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198354 address=for_scripts/asnv4/AS198354.rsc} on-error {}
:do {add list=$AddressList comment=AS198354 address=185.214.160.0/22} on-error {}
:do {add list=$AddressList comment=AS198354 address=37.19.0.0/21} on-error {}

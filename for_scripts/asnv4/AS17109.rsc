:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17109 address=for_scripts/asnv4/AS17109.rsc} on-error {}
:do {add list=$AddressList comment=AS17109 address=192.65.134.0/24} on-error {}
:do {add list=$AddressList comment=AS17109 address=192.91.234.0/24} on-error {}

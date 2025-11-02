:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196843 address=for_scripts/asnv4/AS196843.rsc} on-error {}
:do {add list=$AddressList comment=AS196843 address=109.73.208.0/20} on-error {}
:do {add list=$AddressList comment=AS196843 address=185.122.40.0/22} on-error {}

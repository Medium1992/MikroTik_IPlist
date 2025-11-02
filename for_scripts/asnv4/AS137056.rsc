:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137056 address=for_scripts/asnv4/AS137056.rsc} on-error {}
:do {add list=$AddressList comment=AS137056 address=103.103.66.0/24} on-error {}

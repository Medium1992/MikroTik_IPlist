:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137582 address=for_scripts/asnv4/AS137582.rsc} on-error {}
:do {add list=$AddressList comment=AS137582 address=203.11.73.0/24} on-error {}
:do {add list=$AddressList comment=AS137582 address=203.32.223.0/24} on-error {}

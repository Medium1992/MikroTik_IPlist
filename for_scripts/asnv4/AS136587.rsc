:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136587 address=for_scripts/asnv4/AS136587.rsc} on-error {}
:do {add list=$AddressList comment=AS136587 address=103.122.73.0/24} on-error {}
:do {add list=$AddressList comment=AS136587 address=103.234.48.0/22} on-error {}
:do {add list=$AddressList comment=AS136587 address=103.91.115.0/24} on-error {}

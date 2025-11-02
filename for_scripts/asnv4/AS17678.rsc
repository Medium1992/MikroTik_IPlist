:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17678 address=for_scripts/asnv4/AS17678.rsc} on-error {}
:do {add list=$AddressList comment=AS17678 address=218.223.48.0/20} on-error {}
:do {add list=$AddressList comment=AS17678 address=218.45.48.0/20} on-error {}

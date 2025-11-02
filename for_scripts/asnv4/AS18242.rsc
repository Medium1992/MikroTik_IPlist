:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18242 address=for_scripts/asnv4/AS18242.rsc} on-error {}
:do {add list=$AddressList comment=AS18242 address=125.214.96.0/21} on-error {}
:do {add list=$AddressList comment=AS18242 address=218.246.192.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18497 address=for_scripts/asnv4/AS18497.rsc} on-error {}
:do {add list=$AddressList comment=AS18497 address=150.182.0.0/17} on-error {}

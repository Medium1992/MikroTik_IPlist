:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136454 address=for_scripts/asnv4/AS136454.rsc} on-error {}
:do {add list=$AddressList comment=AS136454 address=116.204.241.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136423 address=for_scripts/asnv4/AS136423.rsc} on-error {}
:do {add list=$AddressList comment=AS136423 address=203.25.82.0/24} on-error {}

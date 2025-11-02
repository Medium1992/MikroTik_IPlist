:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147056 address=for_scripts/asnv4/AS147056.rsc} on-error {}
:do {add list=$AddressList comment=AS147056 address=103.173.187.0/24} on-error {}

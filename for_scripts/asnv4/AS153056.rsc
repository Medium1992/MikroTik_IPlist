:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153056 address=for_scripts/asnv4/AS153056.rsc} on-error {}
:do {add list=$AddressList comment=AS153056 address=165.101.187.0/24} on-error {}

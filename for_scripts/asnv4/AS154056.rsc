:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154056 address=for_scripts/asnv4/AS154056.rsc} on-error {}
:do {add list=$AddressList comment=AS154056 address=165.101.179.0/24} on-error {}

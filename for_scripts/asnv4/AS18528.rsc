:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18528 address=for_scripts/asnv4/AS18528.rsc} on-error {}
:do {add list=$AddressList comment=AS18528 address=199.212.50.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140694 address=for_scripts/asnv4/AS140694.rsc} on-error {}
:do {add list=$AddressList comment=AS140694 address=223.255.233.0/24} on-error {}
:do {add list=$AddressList comment=AS140694 address=223.255.235.0/24} on-error {}

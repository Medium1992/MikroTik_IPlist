:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154028 address=for_scripts/asnv4/AS154028.rsc} on-error {}
:do {add list=$AddressList comment=AS154028 address=165.101.140.0/24} on-error {}

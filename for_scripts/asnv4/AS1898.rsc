:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1898 address=for_scripts/asnv4/AS1898.rsc} on-error {}
:do {add list=$AddressList comment=AS1898 address=193.108.172.0/23} on-error {}

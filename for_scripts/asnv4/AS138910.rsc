:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138910 address=for_scripts/asnv4/AS138910.rsc} on-error {}
:do {add list=$AddressList comment=AS138910 address=103.167.254.0/23} on-error {}
:do {add list=$AddressList comment=AS138910 address=45.195.240.0/23} on-error {}

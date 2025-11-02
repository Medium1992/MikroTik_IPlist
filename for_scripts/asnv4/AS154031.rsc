:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154031 address=for_scripts/asnv4/AS154031.rsc} on-error {}
:do {add list=$AddressList comment=AS154031 address=165.101.154.0/23} on-error {}

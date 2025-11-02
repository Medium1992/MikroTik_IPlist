:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154052 address=for_scripts/asnv4/AS154052.rsc} on-error {}
:do {add list=$AddressList comment=AS154052 address=165.101.184.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132604 address=for_scripts/asnv4/AS132604.rsc} on-error {}
:do {add list=$AddressList comment=AS132604 address=118.179.138.0/23} on-error {}

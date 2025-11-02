:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154147 address=for_scripts/asnv4/AS154147.rsc} on-error {}
:do {add list=$AddressList comment=AS154147 address=49.213.46.0/23} on-error {}

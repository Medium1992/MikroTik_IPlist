:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154136 address=for_scripts/asnv4/AS154136.rsc} on-error {}
:do {add list=$AddressList comment=AS154136 address=110.172.30.0/23} on-error {}

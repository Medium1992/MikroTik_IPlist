:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136703 address=for_scripts/asnv4/AS136703.rsc} on-error {}
:do {add list=$AddressList comment=AS136703 address=103.160.172.0/23} on-error {}

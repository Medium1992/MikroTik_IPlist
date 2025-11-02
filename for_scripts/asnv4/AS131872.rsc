:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131872 address=for_scripts/asnv4/AS131872.rsc} on-error {}
:do {add list=$AddressList comment=AS131872 address=103.71.4.0/23} on-error {}

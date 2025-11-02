:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131226 address=for_scripts/asnv4/AS131226.rsc} on-error {}
:do {add list=$AddressList comment=AS131226 address=103.37.200.0/23} on-error {}

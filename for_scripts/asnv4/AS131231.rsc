:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131231 address=for_scripts/asnv4/AS131231.rsc} on-error {}
:do {add list=$AddressList comment=AS131231 address=199.229.102.0/23} on-error {}

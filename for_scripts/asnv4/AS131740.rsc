:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131740 address=for_scripts/asnv4/AS131740.rsc} on-error {}
:do {add list=$AddressList comment=AS131740 address=43.245.248.0/23} on-error {}

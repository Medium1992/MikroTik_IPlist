:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146852 address=for_scripts/asnv4/AS146852.rsc} on-error {}
:do {add list=$AddressList comment=AS146852 address=103.171.72.0/23} on-error {}

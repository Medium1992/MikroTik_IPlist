:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150483 address=for_scripts/asnv4/AS150483.rsc} on-error {}
:do {add list=$AddressList comment=AS150483 address=103.54.168.0/23} on-error {}

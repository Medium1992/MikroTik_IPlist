:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150340 address=for_scripts/asnv4/AS150340.rsc} on-error {}
:do {add list=$AddressList comment=AS150340 address=103.16.248.0/23} on-error {}

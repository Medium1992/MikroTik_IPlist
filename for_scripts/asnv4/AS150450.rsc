:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150450 address=for_scripts/asnv4/AS150450.rsc} on-error {}
:do {add list=$AddressList comment=AS150450 address=103.40.2.0/23} on-error {}

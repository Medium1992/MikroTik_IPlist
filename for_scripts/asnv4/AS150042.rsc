:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150042 address=for_scripts/asnv4/AS150042.rsc} on-error {}
:do {add list=$AddressList comment=AS150042 address=103.190.4.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133766 address=for_scripts/asnv4/AS133766.rsc} on-error {}
:do {add list=$AddressList comment=AS133766 address=103.180.52.0/23} on-error {}

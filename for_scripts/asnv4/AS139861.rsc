:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139861 address=for_scripts/asnv4/AS139861.rsc} on-error {}
:do {add list=$AddressList comment=AS139861 address=103.141.44.0/23} on-error {}

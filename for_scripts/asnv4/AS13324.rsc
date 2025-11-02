:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13324 address=for_scripts/asnv4/AS13324.rsc} on-error {}
:do {add list=$AddressList comment=AS13324 address=208.64.52.0/23} on-error {}
:do {add list=$AddressList comment=AS13324 address=68.90.68.0/23} on-error {}

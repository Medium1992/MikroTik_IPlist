:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13803 address=for_scripts/asnv4/AS13803.rsc} on-error {}
:do {add list=$AddressList comment=AS13803 address=208.64.22.0/23} on-error {}

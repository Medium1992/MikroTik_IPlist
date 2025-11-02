:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136265 address=for_scripts/asnv4/AS136265.rsc} on-error {}
:do {add list=$AddressList comment=AS136265 address=216.157.157.0/24} on-error {}

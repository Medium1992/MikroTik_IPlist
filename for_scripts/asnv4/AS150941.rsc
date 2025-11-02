:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150941 address=for_scripts/asnv4/AS150941.rsc} on-error {}
:do {add list=$AddressList comment=AS150941 address=103.101.216.0/23} on-error {}

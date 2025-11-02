:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150348 address=for_scripts/asnv4/AS150348.rsc} on-error {}
:do {add list=$AddressList comment=AS150348 address=103.16.250.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150391 address=for_scripts/asnv4/AS150391.rsc} on-error {}
:do {add list=$AddressList comment=AS150391 address=103.29.82.0/23} on-error {}

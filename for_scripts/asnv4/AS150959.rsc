:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150959 address=for_scripts/asnv4/AS150959.rsc} on-error {}
:do {add list=$AddressList comment=AS150959 address=103.116.82.0/23} on-error {}

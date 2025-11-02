:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150210 address=for_scripts/asnv4/AS150210.rsc} on-error {}
:do {add list=$AddressList comment=AS150210 address=103.10.70.0/23} on-error {}
:do {add list=$AddressList comment=AS150210 address=43.240.226.0/24} on-error {}

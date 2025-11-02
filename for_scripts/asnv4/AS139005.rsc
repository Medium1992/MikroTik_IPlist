:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139005 address=for_scripts/asnv4/AS139005.rsc} on-error {}
:do {add list=$AddressList comment=AS139005 address=103.138.130.0/24} on-error {}
:do {add list=$AddressList comment=AS139005 address=160.187.216.0/23} on-error {}

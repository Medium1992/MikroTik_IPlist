:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19156 address=for_scripts/asnv4/AS19156.rsc} on-error {}
:do {add list=$AddressList comment=AS19156 address=66.223.32.0/20} on-error {}
:do {add list=$AddressList comment=AS19156 address=66.223.64.0/20} on-error {}
:do {add list=$AddressList comment=AS19156 address=66.232.16.0/22} on-error {}

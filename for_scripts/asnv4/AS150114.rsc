:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150114 address=for_scripts/asnv4/AS150114.rsc} on-error {}
:do {add list=$AddressList comment=AS150114 address=103.190.226.0/23} on-error {}
:do {add list=$AddressList comment=AS150114 address=103.66.228.0/24} on-error {}

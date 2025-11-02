:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150696 address=for_scripts/asnv4/AS150696.rsc} on-error {}
:do {add list=$AddressList comment=AS150696 address=103.115.159.0/24} on-error {}
:do {add list=$AddressList comment=AS150696 address=103.230.245.0/24} on-error {}
:do {add list=$AddressList comment=AS150696 address=103.60.204.0/23} on-error {}

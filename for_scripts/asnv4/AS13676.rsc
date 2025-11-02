:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13676 address=for_scripts/asnv4/AS13676.rsc} on-error {}
:do {add list=$AddressList comment=AS13676 address=204.87.167.0/24} on-error {}
:do {add list=$AddressList comment=AS13676 address=205.242.230.0/23} on-error {}
:do {add list=$AddressList comment=AS13676 address=216.74.192.0/19} on-error {}

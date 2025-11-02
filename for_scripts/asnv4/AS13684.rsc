:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13684 address=for_scripts/asnv4/AS13684.rsc} on-error {}
:do {add list=$AddressList comment=AS13684 address=144.15.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13684 address=216.75.214.0/24} on-error {}
:do {add list=$AddressList comment=AS13684 address=216.75.216.0/22} on-error {}

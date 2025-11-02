:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13722 address=for_scripts/asnv4/AS13722.rsc} on-error {}
:do {add list=$AddressList comment=AS13722 address=198.47.97.0/24} on-error {}
:do {add list=$AddressList comment=AS13722 address=74.120.12.0/24} on-error {}

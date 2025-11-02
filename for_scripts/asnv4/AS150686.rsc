:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150686 address=for_scripts/asnv4/AS150686.rsc} on-error {}
:do {add list=$AddressList comment=AS150686 address=147.50.196.0/24} on-error {}
:do {add list=$AddressList comment=AS150686 address=83.118.91.0/24} on-error {}

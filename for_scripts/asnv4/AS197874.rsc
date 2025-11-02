:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197874 address=for_scripts/asnv4/AS197874.rsc} on-error {}
:do {add list=$AddressList comment=AS197874 address=194.246.156.0/24} on-error {}
:do {add list=$AddressList comment=AS197874 address=194.246.159.0/24} on-error {}

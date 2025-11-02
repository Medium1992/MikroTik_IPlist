:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16015 address=for_scripts/asnv4/AS16015.rsc} on-error {}
:do {add list=$AddressList comment=AS16015 address=194.149.46.0/24} on-error {}
:do {add list=$AddressList comment=AS16015 address=213.253.194.0/24} on-error {}
:do {add list=$AddressList comment=AS16015 address=95.171.76.0/24} on-error {}

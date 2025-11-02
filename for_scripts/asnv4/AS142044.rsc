:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142044 address=for_scripts/asnv4/AS142044.rsc} on-error {}
:do {add list=$AddressList comment=AS142044 address=103.165.158.0/24} on-error {}
:do {add list=$AddressList comment=AS142044 address=103.165.161.0/24} on-error {}
:do {add list=$AddressList comment=AS142044 address=103.81.55.0/24} on-error {}

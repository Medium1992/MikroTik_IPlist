:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133218 address=for_scripts/asnv4/AS133218.rsc} on-error {}
:do {add list=$AddressList comment=AS133218 address=103.131.193.0/24} on-error {}
:do {add list=$AddressList comment=AS133218 address=103.224.161.0/24} on-error {}

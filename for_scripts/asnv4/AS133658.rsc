:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133658 address=for_scripts/asnv4/AS133658.rsc} on-error {}
:do {add list=$AddressList comment=AS133658 address=103.148.119.0/24} on-error {}

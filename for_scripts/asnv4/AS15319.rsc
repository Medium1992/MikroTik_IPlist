:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15319 address=for_scripts/asnv4/AS15319.rsc} on-error {}
:do {add list=$AddressList comment=AS15319 address=216.71.121.0/24} on-error {}
:do {add list=$AddressList comment=AS15319 address=63.247.189.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142533 address=for_scripts/asnv4/AS142533.rsc} on-error {}
:do {add list=$AddressList comment=AS142533 address=103.169.250.0/24} on-error {}

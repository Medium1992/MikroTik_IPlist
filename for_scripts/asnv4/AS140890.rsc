:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140890 address=for_scripts/asnv4/AS140890.rsc} on-error {}
:do {add list=$AddressList comment=AS140890 address=103.13.146.0/24} on-error {}

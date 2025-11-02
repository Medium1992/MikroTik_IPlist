:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140879 address=for_scripts/asnv4/AS140879.rsc} on-error {}
:do {add list=$AddressList comment=AS140879 address=103.152.218.0/24} on-error {}

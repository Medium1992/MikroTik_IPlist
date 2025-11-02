:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199042 address=for_scripts/asnv4/AS199042.rsc} on-error {}
:do {add list=$AddressList comment=AS199042 address=176.115.168.0/21} on-error {}

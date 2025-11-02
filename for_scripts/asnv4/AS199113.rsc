:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199113 address=for_scripts/asnv4/AS199113.rsc} on-error {}
:do {add list=$AddressList comment=AS199113 address=176.123.223.0/24} on-error {}
:do {add list=$AddressList comment=AS199113 address=91.242.56.0/21} on-error {}

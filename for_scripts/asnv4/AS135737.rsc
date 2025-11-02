:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135737 address=for_scripts/asnv4/AS135737.rsc} on-error {}
:do {add list=$AddressList comment=AS135737 address=103.120.236.0/23} on-error {}

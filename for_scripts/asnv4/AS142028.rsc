:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142028 address=for_scripts/asnv4/AS142028.rsc} on-error {}
:do {add list=$AddressList comment=AS142028 address=103.166.89.0/24} on-error {}

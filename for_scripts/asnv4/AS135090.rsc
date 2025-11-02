:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135090 address=for_scripts/asnv4/AS135090.rsc} on-error {}
:do {add list=$AddressList comment=AS135090 address=103.189.115.0/24} on-error {}
:do {add list=$AddressList comment=AS135090 address=103.209.11.0/24} on-error {}

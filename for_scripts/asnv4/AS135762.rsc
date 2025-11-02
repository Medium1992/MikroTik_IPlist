:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135762 address=for_scripts/asnv4/AS135762.rsc} on-error {}
:do {add list=$AddressList comment=AS135762 address=103.209.38.0/23} on-error {}
:do {add list=$AddressList comment=AS135762 address=103.69.240.0/22} on-error {}

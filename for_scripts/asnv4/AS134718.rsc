:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134718 address=for_scripts/asnv4/AS134718.rsc} on-error {}
:do {add list=$AddressList comment=AS134718 address=103.197.244.0/22} on-error {}
:do {add list=$AddressList comment=AS134718 address=58.82.186.0/24} on-error {}

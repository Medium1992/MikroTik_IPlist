:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196698 address=for_scripts/asnv4/AS196698.rsc} on-error {}
:do {add list=$AddressList comment=AS196698 address=91.215.192.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196849 address=for_scripts/asnv4/AS196849.rsc} on-error {}
:do {add list=$AddressList comment=AS196849 address=91.206.91.0/24} on-error {}

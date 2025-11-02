:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17953 address=for_scripts/asnv4/AS17953.rsc} on-error {}
:do {add list=$AddressList comment=AS17953 address=218.223.0.0/20} on-error {}

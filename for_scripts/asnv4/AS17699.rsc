:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17699 address=for_scripts/asnv4/AS17699.rsc} on-error {}
:do {add list=$AddressList comment=AS17699 address=218.40.32.0/20} on-error {}

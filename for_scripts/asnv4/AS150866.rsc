:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150866 address=for_scripts/asnv4/AS150866.rsc} on-error {}
:do {add list=$AddressList comment=AS150866 address=103.243.168.0/23} on-error {}

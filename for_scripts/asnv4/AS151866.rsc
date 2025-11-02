:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151866 address=for_scripts/asnv4/AS151866.rsc} on-error {}
:do {add list=$AddressList comment=AS151866 address=103.93.92.0/24} on-error {}
:do {add list=$AddressList comment=AS151866 address=160.187.94.0/24} on-error {}

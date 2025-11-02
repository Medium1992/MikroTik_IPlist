:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132866 address=for_scripts/asnv4/AS132866.rsc} on-error {}
:do {add list=$AddressList comment=AS132866 address=203.158.224.0/21} on-error {}

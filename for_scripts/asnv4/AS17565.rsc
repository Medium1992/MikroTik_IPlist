:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17565 address=for_scripts/asnv4/AS17565.rsc} on-error {}
:do {add list=$AddressList comment=AS17565 address=203.146.222.0/24} on-error {}

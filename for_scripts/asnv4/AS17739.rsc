:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17739 address=for_scripts/asnv4/AS17739.rsc} on-error {}
:do {add list=$AddressList comment=AS17739 address=203.94.0.0/19} on-error {}

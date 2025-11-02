:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17956 address=for_scripts/asnv4/AS17956.rsc} on-error {}
:do {add list=$AddressList comment=AS17956 address=133.9.0.0/16} on-error {}

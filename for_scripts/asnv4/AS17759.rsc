:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17759 address=for_scripts/asnv4/AS17759.rsc} on-error {}
:do {add list=$AddressList comment=AS17759 address=165.202.0.0/16} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17587 address=for_scripts/asnv4/AS17587.rsc} on-error {}
:do {add list=$AddressList comment=AS17587 address=202.89.124.0/22} on-error {}

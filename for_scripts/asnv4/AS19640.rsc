:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19640 address=for_scripts/asnv4/AS19640.rsc} on-error {}
:do {add list=$AddressList comment=AS19640 address=170.52.56.0/24} on-error {}

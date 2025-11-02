:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1786 address=for_scripts/asnv4/AS1786.rsc} on-error {}
:do {add list=$AddressList comment=AS1786 address=170.225.221.0/24} on-error {}

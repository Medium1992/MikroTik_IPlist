:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1615 address=for_scripts/asnv4/AS1615.rsc} on-error {}
:do {add list=$AddressList comment=AS1615 address=65.209.203.0/24} on-error {}

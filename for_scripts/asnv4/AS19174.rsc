:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19174 address=for_scripts/asnv4/AS19174.rsc} on-error {}
:do {add list=$AddressList comment=AS19174 address=199.102.92.0/22} on-error {}
:do {add list=$AddressList comment=AS19174 address=207.254.176.0/20} on-error {}

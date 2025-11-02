:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19594 address=for_scripts/asnv4/AS19594.rsc} on-error {}
:do {add list=$AddressList comment=AS19594 address=198.180.206.0/24} on-error {}

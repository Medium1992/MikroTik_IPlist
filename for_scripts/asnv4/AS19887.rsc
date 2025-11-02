:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19887 address=for_scripts/asnv4/AS19887.rsc} on-error {}
:do {add list=$AddressList comment=AS19887 address=208.50.15.0/24} on-error {}

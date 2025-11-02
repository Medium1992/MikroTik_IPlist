:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19617 address=for_scripts/asnv4/AS19617.rsc} on-error {}
:do {add list=$AddressList comment=AS19617 address=208.158.85.0/24} on-error {}

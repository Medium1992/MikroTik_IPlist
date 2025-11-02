:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10988 address=for_scripts/asnv4/AS10988.rsc} on-error {}
:do {add list=$AddressList comment=AS10988 address=207.70.33.0/24} on-error {}

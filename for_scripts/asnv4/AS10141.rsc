:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10141 address=for_scripts/asnv4/AS10141.rsc} on-error {}
:do {add list=$AddressList comment=AS10141 address=210.14.26.0/24} on-error {}

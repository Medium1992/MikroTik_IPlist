:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150570 address=for_scripts/asnv4/AS150570.rsc} on-error {}
:do {add list=$AddressList comment=AS150570 address=103.91.224.0/24} on-error {}

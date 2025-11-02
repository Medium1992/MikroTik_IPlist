:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10586 address=for_scripts/asnv4/AS10586.rsc} on-error {}
:do {add list=$AddressList comment=AS10586 address=205.161.188.0/24} on-error {}

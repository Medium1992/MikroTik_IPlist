:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1670 address=for_scripts/asnv4/AS1670.rsc} on-error {}
:do {add list=$AddressList comment=AS1670 address=210.81.255.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135162 address=for_scripts/asnv4/AS135162.rsc} on-error {}
:do {add list=$AddressList comment=AS135162 address=202.92.140.0/24} on-error {}

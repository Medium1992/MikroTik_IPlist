:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135251 address=for_scripts/asnv4/AS135251.rsc} on-error {}
:do {add list=$AddressList comment=AS135251 address=103.220.156.0/23} on-error {}

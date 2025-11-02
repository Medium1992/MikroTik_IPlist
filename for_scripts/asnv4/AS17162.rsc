:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17162 address=for_scripts/asnv4/AS17162.rsc} on-error {}
:do {add list=$AddressList comment=AS17162 address=162.107.192.0/21} on-error {}

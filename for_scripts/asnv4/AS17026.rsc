:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17026 address=for_scripts/asnv4/AS17026.rsc} on-error {}
:do {add list=$AddressList comment=AS17026 address=144.86.166.0/23} on-error {}

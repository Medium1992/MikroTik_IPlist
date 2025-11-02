:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17085 address=for_scripts/asnv4/AS17085.rsc} on-error {}
:do {add list=$AddressList comment=AS17085 address=204.86.132.0/23} on-error {}

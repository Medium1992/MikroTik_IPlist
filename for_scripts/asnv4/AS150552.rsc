:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150552 address=for_scripts/asnv4/AS150552.rsc} on-error {}
:do {add list=$AddressList comment=AS150552 address=103.86.116.0/23} on-error {}

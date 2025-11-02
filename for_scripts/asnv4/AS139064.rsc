:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139064 address=for_scripts/asnv4/AS139064.rsc} on-error {}
:do {add list=$AddressList comment=AS139064 address=103.189.156.0/23} on-error {}

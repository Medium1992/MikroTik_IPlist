:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135236 address=for_scripts/asnv4/AS135236.rsc} on-error {}
:do {add list=$AddressList comment=AS135236 address=103.189.56.0/23} on-error {}

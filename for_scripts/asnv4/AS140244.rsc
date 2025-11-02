:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140244 address=for_scripts/asnv4/AS140244.rsc} on-error {}
:do {add list=$AddressList comment=AS140244 address=160.30.188.0/23} on-error {}

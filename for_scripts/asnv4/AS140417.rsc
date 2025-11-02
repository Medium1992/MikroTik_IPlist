:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140417 address=for_scripts/asnv4/AS140417.rsc} on-error {}
:do {add list=$AddressList comment=AS140417 address=103.151.140.0/23} on-error {}

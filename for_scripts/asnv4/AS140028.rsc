:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140028 address=for_scripts/asnv4/AS140028.rsc} on-error {}
:do {add list=$AddressList comment=AS140028 address=103.146.128.0/23} on-error {}

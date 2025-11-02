:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140087 address=for_scripts/asnv4/AS140087.rsc} on-error {}
:do {add list=$AddressList comment=AS140087 address=103.148.82.0/23} on-error {}

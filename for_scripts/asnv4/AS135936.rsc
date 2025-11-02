:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135936 address=for_scripts/asnv4/AS135936.rsc} on-error {}
:do {add list=$AddressList comment=AS135936 address=103.109.28.0/22} on-error {}

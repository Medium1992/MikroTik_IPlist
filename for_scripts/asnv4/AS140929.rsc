:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140929 address=for_scripts/asnv4/AS140929.rsc} on-error {}
:do {add list=$AddressList comment=AS140929 address=222.165.0.0/17} on-error {}
:do {add list=$AddressList comment=AS140929 address=58.146.144.0/21} on-error {}

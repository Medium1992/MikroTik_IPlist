:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140205 address=for_scripts/asnv4/AS140205.rsc} on-error {}
:do {add list=$AddressList comment=AS140205 address=103.156.138.0/23} on-error {}
:do {add list=$AddressList comment=AS140205 address=103.168.222.0/23} on-error {}

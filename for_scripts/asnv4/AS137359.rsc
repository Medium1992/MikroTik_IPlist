:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137359 address=for_scripts/asnv4/AS137359.rsc} on-error {}
:do {add list=$AddressList comment=AS137359 address=103.115.36.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196816 address=for_scripts/asnv4/AS196816.rsc} on-error {}
:do {add list=$AddressList comment=AS196816 address=185.21.32.0/22} on-error {}
:do {add list=$AddressList comment=AS196816 address=94.143.24.0/21} on-error {}

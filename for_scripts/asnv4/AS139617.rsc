:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139617 address=for_scripts/asnv4/AS139617.rsc} on-error {}
:do {add list=$AddressList comment=AS139617 address=202.0.149.0/24} on-error {}

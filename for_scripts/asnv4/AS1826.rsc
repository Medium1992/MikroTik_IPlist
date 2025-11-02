:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1826 address=for_scripts/asnv4/AS1826.rsc} on-error {}
:do {add list=$AddressList comment=AS1826 address=74.117.168.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1831 address=for_scripts/asnv4/AS1831.rsc} on-error {}
:do {add list=$AddressList comment=AS1831 address=148.201.0.0/16} on-error {}

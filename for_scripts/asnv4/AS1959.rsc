:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1959 address=for_scripts/asnv4/AS1959.rsc} on-error {}
:do {add list=$AddressList comment=AS1959 address=160.126.0.0/16} on-error {}

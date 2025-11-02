:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142273 address=for_scripts/asnv4/AS142273.rsc} on-error {}
:do {add list=$AddressList comment=AS142273 address=162.222.172.0/22} on-error {}

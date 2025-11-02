:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13518 address=for_scripts/asnv4/AS13518.rsc} on-error {}
:do {add list=$AddressList comment=AS13518 address=50.121.240.0/22} on-error {}

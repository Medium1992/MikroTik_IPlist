:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197876 address=for_scripts/asnv4/AS197876.rsc} on-error {}
:do {add list=$AddressList comment=AS197876 address=77.73.80.0/21} on-error {}

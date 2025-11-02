:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199075 address=for_scripts/asnv4/AS199075.rsc} on-error {}
:do {add list=$AddressList comment=AS199075 address=5.134.72.0/21} on-error {}

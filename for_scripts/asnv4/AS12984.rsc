:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12984 address=for_scripts/asnv4/AS12984.rsc} on-error {}
:do {add list=$AddressList comment=AS12984 address=185.118.80.0/22} on-error {}

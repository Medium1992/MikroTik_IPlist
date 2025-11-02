:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12001 address=for_scripts/asnv4/AS12001.rsc} on-error {}
:do {add list=$AddressList comment=AS12001 address=192.126.80.0/21} on-error {}
:do {add list=$AddressList comment=AS12001 address=192.126.92.0/22} on-error {}

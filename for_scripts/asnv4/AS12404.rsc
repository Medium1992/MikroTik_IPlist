:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12404 address=for_scripts/asnv4/AS12404.rsc} on-error {}
:do {add list=$AddressList comment=AS12404 address=212.88.192.0/19} on-error {}

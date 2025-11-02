:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12853 address=for_scripts/asnv4/AS12853.rsc} on-error {}
:do {add list=$AddressList comment=AS12853 address=185.251.4.0/22} on-error {}
:do {add list=$AddressList comment=AS12853 address=212.68.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12853 address=79.98.224.0/21} on-error {}

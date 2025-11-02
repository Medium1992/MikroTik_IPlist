:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12364 address=for_scripts/asnv4/AS12364.rsc} on-error {}
:do {add list=$AddressList comment=AS12364 address=195.251.208.0/20} on-error {}
:do {add list=$AddressList comment=AS12364 address=83.212.88.0/22} on-error {}

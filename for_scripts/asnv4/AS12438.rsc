:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12438 address=for_scripts/asnv4/AS12438.rsc} on-error {}
:do {add list=$AddressList comment=AS12438 address=178.213.0.0/21} on-error {}

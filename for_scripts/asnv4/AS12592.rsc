:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12592 address=for_scripts/asnv4/AS12592.rsc} on-error {}
:do {add list=$AddressList comment=AS12592 address=195.8.105.0/24} on-error {}
:do {add list=$AddressList comment=AS12592 address=217.156.87.0/24} on-error {}

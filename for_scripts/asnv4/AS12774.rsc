:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12774 address=for_scripts/asnv4/AS12774.rsc} on-error {}
:do {add list=$AddressList comment=AS12774 address=193.105.45.0/24} on-error {}
:do {add list=$AddressList comment=AS12774 address=195.230.120.0/24} on-error {}

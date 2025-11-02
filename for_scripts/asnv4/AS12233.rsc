:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12233 address=for_scripts/asnv4/AS12233.rsc} on-error {}
:do {add list=$AddressList comment=AS12233 address=165.140.130.0/24} on-error {}
:do {add list=$AddressList comment=AS12233 address=172.82.0.0/23} on-error {}
:do {add list=$AddressList comment=AS12233 address=172.82.2.0/24} on-error {}

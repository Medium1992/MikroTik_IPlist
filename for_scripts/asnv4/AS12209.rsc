:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12209 address=for_scripts/asnv4/AS12209.rsc} on-error {}
:do {add list=$AddressList comment=AS12209 address=208.176.215.0/24} on-error {}
:do {add list=$AddressList comment=AS12209 address=8.27.105.0/24} on-error {}

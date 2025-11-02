:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12062 address=for_scripts/asnv4/AS12062.rsc} on-error {}
:do {add list=$AddressList comment=AS12062 address=204.152.177.0/24} on-error {}
:do {add list=$AddressList comment=AS12062 address=204.170.32.0/24} on-error {}

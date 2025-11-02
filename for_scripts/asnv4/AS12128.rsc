:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12128 address=for_scripts/asnv4/AS12128.rsc} on-error {}
:do {add list=$AddressList comment=AS12128 address=146.242.25.0/24} on-error {}
:do {add list=$AddressList comment=AS12128 address=159.220.78.0/24} on-error {}

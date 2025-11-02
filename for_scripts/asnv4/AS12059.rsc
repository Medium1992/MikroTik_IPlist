:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12059 address=for_scripts/asnv4/AS12059.rsc} on-error {}
:do {add list=$AddressList comment=AS12059 address=205.233.151.0/24} on-error {}
:do {add list=$AddressList comment=AS12059 address=216.223.128.0/19} on-error {}

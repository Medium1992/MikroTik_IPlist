:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12076 address=for_scripts/asnv4/AS12076.rsc} on-error {}
:do {add list=$AddressList comment=AS12076 address=151.207.40.0/21} on-error {}
:do {add list=$AddressList comment=AS12076 address=170.110.229.0/24} on-error {}

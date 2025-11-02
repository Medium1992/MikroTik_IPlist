:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133907 address=for_scripts/asnv4/AS133907.rsc} on-error {}
:do {add list=$AddressList comment=AS133907 address=110.170.133.0/24} on-error {}
:do {add list=$AddressList comment=AS133907 address=210.86.220.0/24} on-error {}

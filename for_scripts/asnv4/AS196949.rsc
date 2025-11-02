:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196949 address=for_scripts/asnv4/AS196949.rsc} on-error {}
:do {add list=$AddressList comment=AS196949 address=109.110.32.0/19} on-error {}
:do {add list=$AddressList comment=AS196949 address=217.150.72.0/21} on-error {}
:do {add list=$AddressList comment=AS196949 address=31.200.224.0/20} on-error {}
:do {add list=$AddressList comment=AS196949 address=37.200.72.0/21} on-error {}
:do {add list=$AddressList comment=AS196949 address=45.146.152.0/22} on-error {}

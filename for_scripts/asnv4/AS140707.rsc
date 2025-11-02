:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140707 address=for_scripts/asnv4/AS140707.rsc} on-error {}
:do {add list=$AddressList comment=AS140707 address=116.172.64.0/19} on-error {}
:do {add list=$AddressList comment=AS140707 address=116.172.96.0/21} on-error {}

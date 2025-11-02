:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153516 address=for_scripts/asnv4/AS153516.rsc} on-error {}
:do {add list=$AddressList comment=AS153516 address=161.248.154.0/24} on-error {}

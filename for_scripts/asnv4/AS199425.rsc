:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199425 address=for_scripts/asnv4/AS199425.rsc} on-error {}
:do {add list=$AddressList comment=AS199425 address=85.209.3.0/24} on-error {}

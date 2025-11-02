:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141912 address=for_scripts/asnv4/AS141912.rsc} on-error {}
:do {add list=$AddressList comment=AS141912 address=103.161.108.0/24} on-error {}

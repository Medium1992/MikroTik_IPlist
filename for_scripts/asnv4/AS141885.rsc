:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141885 address=for_scripts/asnv4/AS141885.rsc} on-error {}
:do {add list=$AddressList comment=AS141885 address=103.161.222.0/24} on-error {}

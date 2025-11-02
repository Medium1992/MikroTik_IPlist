:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141952 address=for_scripts/asnv4/AS141952.rsc} on-error {}
:do {add list=$AddressList comment=AS141952 address=103.166.160.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141054 address=for_scripts/asnv4/AS141054.rsc} on-error {}
:do {add list=$AddressList comment=AS141054 address=103.154.172.0/23} on-error {}

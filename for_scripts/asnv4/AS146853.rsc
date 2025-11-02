:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146853 address=for_scripts/asnv4/AS146853.rsc} on-error {}
:do {add list=$AddressList comment=AS146853 address=103.172.54.0/23} on-error {}

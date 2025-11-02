:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146962 address=for_scripts/asnv4/AS146962.rsc} on-error {}
:do {add list=$AddressList comment=AS146962 address=103.172.106.0/23} on-error {}

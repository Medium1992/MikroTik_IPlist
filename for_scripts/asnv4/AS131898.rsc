:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131898 address=for_scripts/asnv4/AS131898.rsc} on-error {}
:do {add list=$AddressList comment=AS131898 address=219.100.146.0/23} on-error {}

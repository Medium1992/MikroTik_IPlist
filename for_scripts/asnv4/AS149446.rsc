:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149446 address=for_scripts/asnv4/AS149446.rsc} on-error {}
:do {add list=$AddressList comment=AS149446 address=103.179.204.0/23} on-error {}
:do {add list=$AddressList comment=AS149446 address=210.87.104.0/23} on-error {}

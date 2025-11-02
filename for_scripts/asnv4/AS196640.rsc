:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196640 address=for_scripts/asnv4/AS196640.rsc} on-error {}
:do {add list=$AddressList comment=AS196640 address=185.162.152.0/22} on-error {}
:do {add list=$AddressList comment=AS196640 address=188.65.184.0/21} on-error {}

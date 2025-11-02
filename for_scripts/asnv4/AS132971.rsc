:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132971 address=for_scripts/asnv4/AS132971.rsc} on-error {}
:do {add list=$AddressList comment=AS132971 address=103.255.104.0/22} on-error {}
:do {add list=$AddressList comment=AS132971 address=27.0.168.0/22} on-error {}

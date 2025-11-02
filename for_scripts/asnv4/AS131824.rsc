:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131824 address=for_scripts/asnv4/AS131824.rsc} on-error {}
:do {add list=$AddressList comment=AS131824 address=110.14.189.0/24} on-error {}
:do {add list=$AddressList comment=AS131824 address=58.234.133.0/24} on-error {}

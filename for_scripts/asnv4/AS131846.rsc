:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131846 address=for_scripts/asnv4/AS131846.rsc} on-error {}
:do {add list=$AddressList comment=AS131846 address=210.104.24.0/24} on-error {}

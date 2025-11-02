:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131815 address=for_scripts/asnv4/AS131815.rsc} on-error {}
:do {add list=$AddressList comment=AS131815 address=118.129.187.0/24} on-error {}

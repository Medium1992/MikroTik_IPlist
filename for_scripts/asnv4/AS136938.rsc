:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136938 address=for_scripts/asnv4/AS136938.rsc} on-error {}
:do {add list=$AddressList comment=AS136938 address=203.18.104.0/24} on-error {}

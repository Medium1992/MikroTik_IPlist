:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13718 address=for_scripts/asnv4/AS13718.rsc} on-error {}
:do {add list=$AddressList comment=AS13718 address=198.207.187.0/24} on-error {}

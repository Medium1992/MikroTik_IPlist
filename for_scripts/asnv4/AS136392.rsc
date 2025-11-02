:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136392 address=for_scripts/asnv4/AS136392.rsc} on-error {}
:do {add list=$AddressList comment=AS136392 address=203.4.216.0/21} on-error {}

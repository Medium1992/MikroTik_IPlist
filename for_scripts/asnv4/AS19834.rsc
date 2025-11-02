:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19834 address=for_scripts/asnv4/AS19834.rsc} on-error {}
:do {add list=$AddressList comment=AS19834 address=159.127.104.0/22} on-error {}

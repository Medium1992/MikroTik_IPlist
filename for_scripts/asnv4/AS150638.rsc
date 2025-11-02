:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150638 address=for_scripts/asnv4/AS150638.rsc} on-error {}
:do {add list=$AddressList comment=AS150638 address=103.127.35.0/24} on-error {}

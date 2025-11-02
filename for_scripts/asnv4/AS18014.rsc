:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18014 address=for_scripts/asnv4/AS18014.rsc} on-error {}
:do {add list=$AddressList comment=AS18014 address=113.29.248.0/22} on-error {}

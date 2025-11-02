:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19190 address=for_scripts/asnv4/AS19190.rsc} on-error {}
:do {add list=$AddressList comment=AS19190 address=142.168.0.0/16} on-error {}

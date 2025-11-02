:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11905 address=for_scripts/asnv4/AS11905.rsc} on-error {}
:do {add list=$AddressList comment=AS11905 address=209.127.63.0/24} on-error {}

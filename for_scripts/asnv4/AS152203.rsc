:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152203 address=for_scripts/asnv4/AS152203.rsc} on-error {}
:do {add list=$AddressList comment=AS152203 address=210.92.127.0/24} on-error {}

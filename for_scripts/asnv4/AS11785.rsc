:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11785 address=for_scripts/asnv4/AS11785.rsc} on-error {}
:do {add list=$AddressList comment=AS11785 address=209.127.197.0/24} on-error {}

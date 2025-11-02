:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19165 address=for_scripts/asnv4/AS19165_part2.rsc} on-error {}
:do {add list=$AddressList comment=AS19165 address=209.40.88.0/21} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140911 address=for_scripts/asnv4/AS140911.rsc} on-error {}
:do {add list=$AddressList comment=AS140911 address=209.58.74.0/24} on-error {}

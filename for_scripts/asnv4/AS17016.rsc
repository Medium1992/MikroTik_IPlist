:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17016 address=for_scripts/asnv4/AS17016.rsc} on-error {}
:do {add list=$AddressList comment=AS17016 address=209.126.74.0/24} on-error {}

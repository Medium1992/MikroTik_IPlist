:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13805 address=for_scripts/asnv4/AS13805.rsc} on-error {}
:do {add list=$AddressList comment=AS13805 address=209.213.184.0/21} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136915 address=for_scripts/asnv4/AS136915.rsc} on-error {}
:do {add list=$AddressList comment=AS136915 address=103.209.168.0/22} on-error {}
:do {add list=$AddressList comment=AS136915 address=36.255.152.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19868 address=for_scripts/asnv4/AS19868.rsc} on-error {}
:do {add list=$AddressList comment=AS19868 address=207.7.143.0/24} on-error {}
:do {add list=$AddressList comment=AS19868 address=207.7.152.0/23} on-error {}

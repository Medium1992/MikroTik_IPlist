:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15718 address=for_scripts/asnv4/AS15718.rsc} on-error {}
:do {add list=$AddressList comment=AS15718 address=185.115.152.0/23} on-error {}

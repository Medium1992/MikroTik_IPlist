:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140449 address=for_scripts/asnv4/AS140449.rsc} on-error {}
:do {add list=$AddressList comment=AS140449 address=103.152.240.0/23} on-error {}

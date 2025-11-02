:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140806 address=for_scripts/asnv4/AS140806.rsc} on-error {}
:do {add list=$AddressList comment=AS140806 address=103.168.50.0/23} on-error {}

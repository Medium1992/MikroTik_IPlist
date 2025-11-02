:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140762 address=for_scripts/asnv4/AS140762.rsc} on-error {}
:do {add list=$AddressList comment=AS140762 address=103.154.176.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140478 address=for_scripts/asnv4/AS140478.rsc} on-error {}
:do {add list=$AddressList comment=AS140478 address=103.154.24.0/23} on-error {}

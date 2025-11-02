:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140889 address=for_scripts/asnv4/AS140889.rsc} on-error {}
:do {add list=$AddressList comment=AS140889 address=103.182.170.0/23} on-error {}

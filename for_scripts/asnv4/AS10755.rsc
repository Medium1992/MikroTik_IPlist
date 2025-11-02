:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10755 address=for_scripts/asnv4/AS10755.rsc} on-error {}
:do {add list=$AddressList comment=AS10755 address=129.170.0.0/16} on-error {}

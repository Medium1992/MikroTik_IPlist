:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10357 address=for_scripts/asnv4/AS10357.rsc} on-error {}
:do {add list=$AddressList comment=AS10357 address=134.126.0.0/16} on-error {}

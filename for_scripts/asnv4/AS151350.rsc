:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151350 address=for_scripts/asnv4/AS151350.rsc} on-error {}
:do {add list=$AddressList comment=AS151350 address=103.209.74.0/23} on-error {}

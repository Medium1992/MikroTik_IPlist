:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151798 address=for_scripts/asnv4/AS151798.rsc} on-error {}
:do {add list=$AddressList comment=AS151798 address=103.77.212.0/23} on-error {}

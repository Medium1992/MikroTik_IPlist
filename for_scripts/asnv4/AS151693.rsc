:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151693 address=for_scripts/asnv4/AS151693.rsc} on-error {}
:do {add list=$AddressList comment=AS151693 address=203.145.48.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136154 address=for_scripts/asnv4/AS136154.rsc} on-error {}
:do {add list=$AddressList comment=AS136154 address=203.27.42.0/23} on-error {}

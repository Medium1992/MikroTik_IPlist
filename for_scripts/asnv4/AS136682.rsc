:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136682 address=for_scripts/asnv4/AS136682.rsc} on-error {}
:do {add list=$AddressList comment=AS136682 address=144.48.250.0/23} on-error {}

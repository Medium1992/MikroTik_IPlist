:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136175 address=for_scripts/asnv4/AS136175.rsc} on-error {}
:do {add list=$AddressList comment=AS136175 address=209.90.232.0/24} on-error {}

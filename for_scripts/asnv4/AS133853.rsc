:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133853 address=for_scripts/asnv4/AS133853.rsc} on-error {}
:do {add list=$AddressList comment=AS133853 address=203.27.244.0/22} on-error {}

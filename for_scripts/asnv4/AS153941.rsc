:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153941 address=for_scripts/asnv4/AS153941.rsc} on-error {}
:do {add list=$AddressList comment=AS153941 address=165.99.182.0/23} on-error {}

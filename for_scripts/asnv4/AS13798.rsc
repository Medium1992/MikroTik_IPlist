:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13798 address=for_scripts/asnv4/AS13798.rsc} on-error {}
:do {add list=$AddressList comment=AS13798 address=161.241.24.0/21} on-error {}

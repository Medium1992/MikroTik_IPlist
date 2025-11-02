:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136221 address=for_scripts/asnv4/AS136221.rsc} on-error {}
:do {add list=$AddressList comment=AS136221 address=150.129.162.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19821 address=for_scripts/asnv4/AS19821.rsc} on-error {}
:do {add list=$AddressList comment=AS19821 address=24.244.253.0/24} on-error {}

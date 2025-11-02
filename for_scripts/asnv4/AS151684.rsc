:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151684 address=for_scripts/asnv4/AS151684.rsc} on-error {}
:do {add list=$AddressList comment=AS151684 address=43.231.130.0/24} on-error {}

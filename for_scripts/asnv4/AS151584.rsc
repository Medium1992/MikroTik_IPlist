:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151584 address=for_scripts/asnv4/AS151584.rsc} on-error {}
:do {add list=$AddressList comment=AS151584 address=103.216.106.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139543 address=103.171.188.0/23} on-error {}

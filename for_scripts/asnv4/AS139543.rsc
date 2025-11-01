:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139543 address=103.171.188.0/23} on-error {}
:do {add list=$AddressList comment=AS139543 address=154.48.214.0/24} on-error {}

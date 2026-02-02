:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134226 address=103.59.176.0/24} on-error {}
:do {add list=$AddressList comment=AS134226 address=103.59.178.0/23} on-error {}

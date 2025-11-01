:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17985 address=103.95.78.0/23} on-error {}

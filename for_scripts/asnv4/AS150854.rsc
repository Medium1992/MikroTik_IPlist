:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150854 address=103.112.208.0/23} on-error {}

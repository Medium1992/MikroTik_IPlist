:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153936 address=165.99.162.0/23} on-error {}

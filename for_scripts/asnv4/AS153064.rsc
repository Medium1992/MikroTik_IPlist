:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153064 address=160.25.48.0/23} on-error {}

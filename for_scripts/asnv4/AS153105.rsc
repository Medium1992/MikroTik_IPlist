:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153105 address=160.25.236.0/23} on-error {}

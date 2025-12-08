:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153071 address=160.25.114.0/23} on-error {}

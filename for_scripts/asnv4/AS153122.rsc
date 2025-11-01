:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153122 address=160.187.138.0/23} on-error {}

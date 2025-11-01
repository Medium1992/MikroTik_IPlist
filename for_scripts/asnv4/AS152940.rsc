:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152940 address=160.25.78.0/23} on-error {}

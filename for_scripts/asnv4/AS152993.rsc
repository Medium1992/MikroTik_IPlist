:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152993 address=160.187.2.0/23} on-error {}

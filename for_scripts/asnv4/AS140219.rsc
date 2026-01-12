:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140219 address=160.187.158.0/23} on-error {}

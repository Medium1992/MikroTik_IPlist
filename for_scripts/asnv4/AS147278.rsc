:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147278 address=103.176.190.0/23} on-error {}

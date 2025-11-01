:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150042 address=103.190.4.0/23} on-error {}

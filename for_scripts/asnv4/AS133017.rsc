:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133017 address=204.190.128.0/23} on-error {}

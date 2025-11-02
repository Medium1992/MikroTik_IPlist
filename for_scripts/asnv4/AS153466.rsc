:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153466 address=160.250.142.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153321 address=160.187.12.0/23} on-error {}

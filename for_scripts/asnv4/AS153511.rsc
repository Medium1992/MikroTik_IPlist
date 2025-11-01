:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153511 address=160.25.154.0/23} on-error {}

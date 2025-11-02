:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153093 address=160.25.158.0/23} on-error {}

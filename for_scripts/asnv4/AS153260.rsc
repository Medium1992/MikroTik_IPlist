:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153260 address=160.187.236.0/23} on-error {}

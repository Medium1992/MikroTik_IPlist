:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152989 address=160.187.38.0/23} on-error {}

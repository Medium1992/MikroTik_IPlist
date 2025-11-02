:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153543 address=161.248.212.0/23} on-error {}

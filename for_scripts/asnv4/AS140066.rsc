:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140066 address=160.236.28.0/23} on-error {}

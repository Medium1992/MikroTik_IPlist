:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154755 address=160.236.86.0/23} on-error {}

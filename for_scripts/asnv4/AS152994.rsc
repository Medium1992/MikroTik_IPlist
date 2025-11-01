:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152994 address=160.187.58.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152766 address=160.19.184.0/23} on-error {}

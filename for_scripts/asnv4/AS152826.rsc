:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152826 address=160.22.194.0/23} on-error {}

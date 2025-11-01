:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134193 address=160.187.202.0/23} on-error {}

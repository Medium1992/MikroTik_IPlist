:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150154 address=160.187.184.0/23} on-error {}

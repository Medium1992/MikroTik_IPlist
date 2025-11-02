:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150320 address=160.187.92.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152955 address=160.25.208.0/23} on-error {}

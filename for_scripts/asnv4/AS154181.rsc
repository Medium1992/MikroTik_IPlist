:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154181 address=202.6.196.0/23} on-error {}

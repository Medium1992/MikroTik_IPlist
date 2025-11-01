:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136774 address=45.65.56.0/23} on-error {}

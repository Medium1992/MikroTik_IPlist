:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197707 address=193.8.78.0/23} on-error {}

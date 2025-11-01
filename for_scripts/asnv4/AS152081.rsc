:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152081 address=203.169.54.0/23} on-error {}

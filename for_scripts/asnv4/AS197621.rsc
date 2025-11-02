:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197621 address=193.169.232.0/23} on-error {}

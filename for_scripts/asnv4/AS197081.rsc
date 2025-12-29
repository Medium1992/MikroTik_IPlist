:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197081 address=95.131.16.0/23} on-error {}

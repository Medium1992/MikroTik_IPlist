:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197000 address=193.0.8.0/23} on-error {}

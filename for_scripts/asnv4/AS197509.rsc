:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197509 address=193.27.252.0/23} on-error {}

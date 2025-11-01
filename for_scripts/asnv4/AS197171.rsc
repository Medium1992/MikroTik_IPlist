:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197171 address=195.246.124.0/23} on-error {}

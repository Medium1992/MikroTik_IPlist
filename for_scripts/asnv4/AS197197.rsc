:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197197 address=109.224.64.0/18} on-error {}

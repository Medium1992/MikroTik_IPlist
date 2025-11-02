:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198715 address=176.115.64.0/20} on-error {}

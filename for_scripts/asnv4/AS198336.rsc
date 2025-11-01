:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198336 address=176.227.224.0/20} on-error {}

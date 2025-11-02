:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198718 address=176.121.208.0/20} on-error {}

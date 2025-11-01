:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198791 address=176.117.48.0/21} on-error {}

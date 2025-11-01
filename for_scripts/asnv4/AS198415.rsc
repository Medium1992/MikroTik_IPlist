:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198415 address=176.67.240.0/21} on-error {}

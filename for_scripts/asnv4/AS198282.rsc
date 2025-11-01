:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198282 address=176.222.224.0/21} on-error {}

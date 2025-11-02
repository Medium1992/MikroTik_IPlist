:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198248 address=176.102.72.0/21} on-error {}

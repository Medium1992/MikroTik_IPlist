:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142517 address=186.241.176.0/24} on-error {}

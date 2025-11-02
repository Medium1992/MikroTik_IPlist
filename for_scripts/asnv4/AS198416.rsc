:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198416 address=171.25.196.0/22} on-error {}

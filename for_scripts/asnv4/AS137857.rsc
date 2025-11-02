:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137857 address=170.149.234.0/23} on-error {}

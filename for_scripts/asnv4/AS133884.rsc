:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133884 address=103.115.234.0/23} on-error {}

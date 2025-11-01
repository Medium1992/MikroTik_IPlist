:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150978 address=103.126.232.0/23} on-error {}

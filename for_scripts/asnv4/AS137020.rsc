:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137020 address=103.126.60.0/23} on-error {}

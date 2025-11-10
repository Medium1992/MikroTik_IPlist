:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149022 address=103.176.202.0/23} on-error {}

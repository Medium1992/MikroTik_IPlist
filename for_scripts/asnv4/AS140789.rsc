:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140789 address=103.164.126.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149964 address=103.139.126.0/23} on-error {}

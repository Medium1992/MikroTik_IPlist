:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14045 address=170.138.252.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14712 address=204.15.232.0/22} on-error {}

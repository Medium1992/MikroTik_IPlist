:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137976 address=103.119.20.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197966 address=91.202.152.0/22} on-error {}

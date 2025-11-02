:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197684 address=91.201.202.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197722 address=77.79.253.0/24} on-error {}

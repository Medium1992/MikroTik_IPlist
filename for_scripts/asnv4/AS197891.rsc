:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197891 address=77.74.200.0/24} on-error {}

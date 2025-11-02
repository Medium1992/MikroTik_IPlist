:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197787 address=217.114.46.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197806 address=128.254.224.0/24} on-error {}

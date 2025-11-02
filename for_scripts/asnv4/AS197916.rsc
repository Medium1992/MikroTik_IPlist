:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197916 address=91.228.169.0/24} on-error {}

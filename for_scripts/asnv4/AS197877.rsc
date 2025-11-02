:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197877 address=91.228.207.0/24} on-error {}

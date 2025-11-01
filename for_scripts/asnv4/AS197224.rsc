:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197224 address=91.216.214.0/24} on-error {}

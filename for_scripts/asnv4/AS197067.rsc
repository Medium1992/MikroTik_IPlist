:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197067 address=91.216.94.0/24} on-error {}

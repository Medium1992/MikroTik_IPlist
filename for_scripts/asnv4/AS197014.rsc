:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197014 address=185.36.216.0/22} on-error {}

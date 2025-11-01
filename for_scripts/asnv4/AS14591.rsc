:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14591 address=207.135.216.0/23} on-error {}

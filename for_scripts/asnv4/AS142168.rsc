:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142168 address=198.56.24.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15622 address=185.115.228.0/23} on-error {}

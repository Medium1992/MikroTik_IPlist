:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149032 address=103.177.48.0/23} on-error {}

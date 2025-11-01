:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133509 address=103.233.28.0/23} on-error {}

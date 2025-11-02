:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149278 address=103.182.64.0/23} on-error {}

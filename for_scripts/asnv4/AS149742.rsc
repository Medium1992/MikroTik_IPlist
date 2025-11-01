:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149742 address=103.189.60.0/23} on-error {}

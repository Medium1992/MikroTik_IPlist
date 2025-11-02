:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149758 address=103.189.58.0/23} on-error {}

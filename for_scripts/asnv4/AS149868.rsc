:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149868 address=103.189.218.0/23} on-error {}

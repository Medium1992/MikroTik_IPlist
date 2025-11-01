:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149881 address=103.189.222.0/23} on-error {}

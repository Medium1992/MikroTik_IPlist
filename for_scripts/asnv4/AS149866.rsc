:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149866 address=103.189.160.0/23} on-error {}

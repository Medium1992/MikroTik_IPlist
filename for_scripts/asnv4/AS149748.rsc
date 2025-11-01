:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149748 address=103.189.104.0/23} on-error {}
